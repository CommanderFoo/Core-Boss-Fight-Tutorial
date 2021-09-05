local ACTIVITY_HANDLER = script.parent
local BOSS = script:GetCustomProperty("boss"):WaitForObject()
local SHOOT_TRIGGER = script:GetCustomProperty("ShootTrigger"):WaitForObject()
local PROJECTILE = script:GetCustomProperty("Projectile")
local propShootPosition = script:GetCustomProperty("ShootPosition"):WaitForObject()

local activities = {

	idle = {},
	shoot = {}

}

local target = nil
local shootTargets = {}

local shootCooldownMin = 0
local shootCooldownMax = 3
local shootElapsed = 0
local hasShot = false
local randomCooldown = 0
local isCharging = false

local generatorsDisabled = 0

local function GetRandomTarget()
	return shootTargets[math.random(#shootTargets)]
end

local function GetDamageable(obj)
	if(obj:IsA("Damageable")) then
		return obj
	else
		return obj:FindAncestorByType("Damageable")
	end
end

local function ShootProjectile()
	if(isCharging) then
		return
	end

	isCharging = true

	local startPos = propShootPosition:GetWorldPosition()

	Events.BroadcastToAllPlayers("PlayChargeUpEffect")

	Task.Wait(.5)

	local direction = BOSS:GetWorldRotation() * Vector3.FORWARD
	local theProjectile = Projectile.Spawn(PROJECTILE, startPos, direction)

	theProjectile.speed = 7000
	theProjectile.shouldDieOnImpact = false
	theProjectile.lifeSpan = 3
	theProjectile.gravityScale = 0.1

	theProjectile.impactEvent:Connect(function(projectile, obj, hit)
		if(Object.IsValid(obj)) then
			
			local results = World.FindObjectsOverlappingSphere(hit:GetImpactPosition(), 500)
			
			CoreDebug.DrawSphere(hit:GetImpactPosition(), 500, { duration = 1 })

			for index, object in ipairs(results) do
				if(Object.IsValid(object)) then
					local damage = Damage.New()

					damage.reason = DamageReason.NPC

					if(object:IsA("Player")) then
						Events.BroadcastToPlayer(object, "ShakeScreen", .8, 4.6)
						damage.amount = 25
					
						--result.other:ApplyDamage(damage)
					else
						local damageable = GetDamageable(object)

						if(Object.IsValid(damageable)) then
							damage.amount = 25

							damageable:ApplyDamage(damage)
						end
					end
				end
			end
		end
	end)

	isCharging = false
	hasShot = true
end

-- Idle

function activities.idle.tick(activity, deltaTime)
	activity.priority = 100
end

function activities.idle.tickHighestPriority(activity, deltaTime)
	
end

function activities.idle.start(activity, deltaTime)
	Task.Wait(.5)
	BOSS:RotateTo(Rotation.New(0, 0, 0), 2)
end

-- Shoot

function activities.shoot.tick(activity, deltaTime)
	if(#shootTargets > 0) then
		activity.priority = 200
	else
		activity.priority = 0
	end
end

function activities.shoot.tickHighestPriority(activity, deltaTime)
	if Object.IsValid(target) then
		if(not hasShot) then
			ShootProjectile()
		elseif(not isCharging) then
			if(randomCooldown == 0) then
				randomCooldown = math.random(shootCooldownMin, shootCooldownMax)
			end

			shootElapsed = shootElapsed + deltaTime

			if shootElapsed >= randomCooldown and hasShot then
				target = GetRandomTarget()
				
				if(Object.IsValid(target)) then
					BOSS:LookAtContinuous(target, false, 2.0)
				end

				shootElapsed = 0
				randomCooldown = 0
				hasShot = false
			end
		end
	end
end

function activities.shoot.start(activity, deltaTime)
	local tmpTarget = GetRandomTarget()
	BOSS:LookAtContinuous(tmpTarget, false, .5)
	Task.Wait(1)
	target = tmpTarget
	tmpTarget = nil
end

function OnPlayerEnterShoot(trigger, player)
	if Object.IsValid(player) and player:IsA("Player") then
		table.insert(shootTargets, player)
	end
end

function OnPlayerLeftShoot(trigger, player)
	if Object.IsValid(player) and player:IsA("Player") then
		for index, value in ipairs(shootTargets) do
			if(value == player) then
				table.remove(shootTargets, index)

				if(target == player) then
					BOSS:StopRotate()
				end

				break
			end
		end
	end
end

SHOOT_TRIGGER.beginOverlapEvent:Connect(OnPlayerEnterShoot)
SHOOT_TRIGGER.endOverlapEvent:Connect(OnPlayerLeftShoot)

for k, a in pairs(activities) do
	ACTIVITY_HANDLER:AddActivity(k, activities[k])
end

Events.Connect("GeneratorDisabled", function()
	generatorsDisabled = generatorsDisabled + 1

	print(generatorsDisabled)
end)