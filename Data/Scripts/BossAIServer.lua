local ACTIVITY_HANDLER = script.parent
local BOSS_GEO = script:GetCustomProperty("BossGeo"):WaitForObject()
local SHOOT_PERIMETER = script:GetCustomProperty("ShootPerimeter"):WaitForObject()
local PROJECTILE = script:GetCustomProperty("Projectile")
local SHOOT_POSITION = script:GetCustomProperty("ShootPosition"):WaitForObject()
local DAMAGEABLE = script:GetCustomProperty("Damageable"):WaitForObject()

-- Activities this AI will have and be registered
local activities = {

	idle = {},
	shoot = {}

}

-- Current target the AI is focused on
local target = nil

-- Targets in range of the AI
local shootTargets = {}

-- Min cooldown for the AI shooting ability
local shootCooldownMin = 0

-- Max cooldown for the AI shooting ability
local shootCooldownMax = 3

-- Used with cooling down the AI shoot ability
local shootElapsed = 0

-- Has the AI shot?
local hasShot = false

-- Used for AI shooting cooldown
local randomCooldown = 0

-- Is the AI charging the weapon?
local isCharging = false

-- Keep track of how many generators have been disabled.
local generatorsDisabled = 0

local sentUpdateBossHealthBar = false

-- Get a random target.
local function GetRandomTarget()
	return shootTargets[math.random(#shootTargets)]
end

-- Look for damageable object.
local function GetDamageable(obj)
	if obj:IsA("Damageable") then
		return obj
	else
		return obj:FindAncestorByType("Damageable")
	end
end

local function OnImpact(projectile, obj, hit)
	if Object.IsValid(obj) then
		local results = World.FindObjectsOverlappingSphere(hit:GetImpactPosition(), 500, { ignoreObjects = {BOSS_GEO}})
		
		CoreDebug.DrawSphere(hit:GetImpactPosition(), 500, { duration = 1 })

		for index, object in ipairs(results) do
			if Object.IsValid(object) then
				local damage = Damage.New()

				damage.reason = DamageReason.NPC

				if object:IsA("Player") then
					Events.BroadcastToPlayer(object, "ShakeScreen", .8, 4.6)
					damage.amount = 40
				
					object:ApplyDamage(damage)
				else
					local damageable = GetDamageable(object)

					if Object.IsValid(damageable) then
						damage.amount = 25

						damageable:ApplyDamage(damage)
					end
				end
			end
		end
	end
end

-- Shoots a projectile from the AI towards a target
local function ShootProjectile()
	if isCharging then
		return
	end

	isCharging = true

	local startPos = SHOOT_POSITION:GetWorldPosition()

	Events.BroadcastToAllPlayers("PlayChargeUpEffect")

	Task.Wait(.5)

	-- Need to check here if the boss object (collider and geo) is
	-- valid, as it may have been destroyed.

	if not Object.IsValid(BOSS_GEO) then
		return
	end

	-- Get the direction to shoot the projectile.
	local direction = BOSS_GEO:GetWorldRotation() * Vector3.FORWARD
	local theProjectile = Projectile.Spawn(PROJECTILE, startPos, direction)

	theProjectile.speed = 7000
	theProjectile.shouldDieOnImpact = false
	theProjectile.lifeSpan = 3.5
	theProjectile.gravityScale = 0.1

	theProjectile.impactEvent:Connect(OnImpact)

	isCharging = false
	hasShot = true
end

-- Idle state is the default state
function activities.idle.tick(activity, deltaTime)
	activity.priority = 100
end

-- When returning back to idle, reset the AI rotation
function activities.idle.start(activity, deltaTime)
	Task.Wait(.5)
	BOSS_GEO:RotateTo(Rotation.New(0, 0, 0), 2)
end

-- If the AI has targets in the perimeter, set the priority higher
-- so the state switches.
function activities.shoot.tick(activity, deltaTime)
	if #shootTargets > 0  then
		activity.priority = 200
	else
		activity.priority = 0
	end
end

-- When the shoot state is highest priority, tick.
function activities.shoot.tickHighestPriority(activity, deltaTime)

	-- Make sure that there is a valid target to shoot at
	if Object.IsValid(target) then

		-- If the AI has not shot, then shoot.
		if(not hasShot) then
			ShootProjectile()
		
		-- Each shot requires a charge, this can be instant due to
		-- the random cooldown.
		elseif not isCharging then

			-- Check to see if a random cool down has been set, if not
			-- set a new time.
			if(randomCooldown == 0) then
				randomCooldown = math.random(shootCooldownMin, shootCooldownMax)
			end

			-- Increase the elapsed time which is used for the cooldown
			shootElapsed = shootElapsed + deltaTime

			-- If the elapsed time is greater than the cooldown and the AI
			-- has shot, then look for a target again.
			if shootElapsed >= randomCooldown and hasShot then
				target = GetRandomTarget()
				
				if Object.IsValid(target) then
					BOSS_GEO:LookAtContinuous(target, false, 2.0)
				end

				shootElapsed = 0
				randomCooldown = 0
				hasShot = false
			end
		end
	end
end

-- When change to the shoot state, on start we need to select
-- a random target inside the perimenter.
function activities.shoot.start(activity, deltaTime)
	local tmpTarget = GetRandomTarget()
	BOSS_GEO:LookAtContinuous(tmpTarget, false, .5)
	Task.Wait(1)
	target = tmpTarget
	tmpTarget = nil
end

-- If a player enters the shoot perimeter of the AI, add
-- them to the shootTargets table
function OnPlayerEnterShoot(trigger, player)
	if Object.IsValid(player) and player:IsA("Player") then
		table.insert(shootTargets, player)

		-- Enable the players weapon if they are in the perimeter
		Events.Broadcast("EnableWeapon", player)
	end
end

-- If the player leaves the shoot perimeter of the AI, remove
-- them from the shootTargets table.
function OnPlayerLeftShoot(trigger, player)
	if Object.IsValid(player) and player:IsA("Player") then

		-- Disable the players weapon if they are out of the perimeter
		Events.Broadcast("DisableWeapon", player)

		for index, value in ipairs(shootTargets) do
			if value == player then
				table.remove(shootTargets, index)

				if(target == player and Object.IsValid(BOSS_GEO)) then
					BOSS_GEO:StopRotate()
				end

				break
			end
		end
	end
end

-- Each generator that is disabled, increment the counter so
-- that once all 3 are disabled, the AI becomes vulnerable.
local function GeneratorDisabled()
	generatorsDisabled = generatorsDisabled + 1

	if generatorsDisabled == 3 then
		DAMAGEABLE.isInvulnerable = false
		Events.BroadcastToAllPlayers("EnableBossHealthBar")
	end
end

-- When the AI receives damage, broadcast that to the player
-- who caused the damage.
local function OnDamaged(obj, damage)

	-- @TODO: Remove at some point if it is a bug
	-- Workaround for Damageable Object not updating hitPoints for client when
	-- Start Invulnerable is enabled. Only updates on damage received.
	if not sentUpdateBossHealthBar then
		Events.BroadcastToAllPlayers("CanUpdateBossHealthBar")
		sentUpdateBossHealthBar = true
	end

	Events.BroadcastToPlayer(damage.sourcePlayer, "ShowDamage", damage.amount, false)
end

-- When the AI has died, broadcast to all players and play
-- victory music.
local function OnDied()
	Events.BroadcastToAllPlayers("PlayVictoryMusic")
end

DAMAGEABLE.damagedEvent:Connect(OnDamaged)
DAMAGEABLE.diedEvent:Connect(OnDied)

SHOOT_PERIMETER.beginOverlapEvent:Connect(OnPlayerEnterShoot)
SHOOT_PERIMETER.endOverlapEvent:Connect(OnPlayerLeftShoot)

-- Loop through the activities table and add them to
-- the activity handler
for k, a in pairs(activities) do
	ACTIVITY_HANDLER:AddActivity(k, activities[k])
end

Events.Connect("GeneratorDisabled", GeneratorDisabled)