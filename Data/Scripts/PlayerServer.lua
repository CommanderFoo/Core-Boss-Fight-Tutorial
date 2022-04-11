local WEAPON = script:GetCustomProperty("Weapon")

local GeneratorsTurnedOff = {}

-- Store a list of players in the game so that
-- the events can be disconnected later when 
-- they leave.
local players = {}

-- Look for a valid target that is a damageable object
local function GetValidTarget(target)
	if not Object.IsValid(target) then
		return nil
	end

	if target:IsA("Damageable") then
		return target
	end

	return target:FindAncestorByType("Damageable")
end

-- See if the target is invulnerable, if so, broadcast
-- to the player for feedback.
local function OnImpact(weaponObj, impactData)
	local target = GetValidTarget(impactData.targetObject)

	if Object.IsValid(target) then
		if target.isInvulnerable then
			Events.BroadcastToPlayer(impactData.weaponOwner, "ShowDamage", 0, true)
		end
	end
end

-- Enable weapon abilities for the player
local function EnableWeapon(player)
	if Object.IsValid(player) and players[player.id] and Object.IsValid(players[player.id].weapon) then
		local abilities = players[player.id].weapon:FindDescendantsByType("Ability")

		for index, ability in ipairs(abilities) do
			ability.isEnabled = true
		end
	end
end

-- Disable weapon abilities for the player
local function DisableWeapon(player)
	if Object.IsValid(player) and players[player.id] and Object.IsValid(players[player.id].weapon) then
		local abilities = players[player.id].weapon:FindDescendantsByType("Ability")

		for index, ability in ipairs(abilities) do
			ability.isEnabled = false
		end
	end
end

-- When a player joins, give a weapon and setup
-- the binding events for sprinting.
local function OnPlayerJoined(player)
	local weapon = World.SpawnAsset(WEAPON)

	weapon:Equip(player)
	weapon.targetImpactedEvent:Connect(OnImpact)

	players[player.id] = {

		weapon = weapon

	}

	DisableWeapon(player)
end

local function OnActionPressed(player, action)
	if action == "Sprint" then
		player.maxWalkSpeed = 1200
	end
end

local function OnActionReleased(player, action)
	if action == "Sprint" then
		player.maxWalkSpeed = 640
	end
end

local function UpdateGameState(player)
	local GeneratorsIDStr = ""
	
	if #GeneratorsTurnedOff > 0 then
		for index, id in ipairs(GeneratorsTurnedOff) do
			GeneratorsIDStr = GeneratorsIDStr .. id .. "|"
		end
	end

	Events.BroadcastToPlayer(player, "UpdateGameState", GeneratorsIDStr)
end

-- Clean up the events when a player leaves
local function OnPlayerLeft(player)
	players[player.id] = nil
end

-- Keep track of the generators that have already been
-- disabled so that players who join later will get the
-- same game state.
local function GeneratorDisabled(triggerID)
	GeneratorsTurnedOff[#GeneratorsTurnedOff + 1] = triggerID
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect("EnableWeapon", EnableWeapon)
Events.Connect("DisableWeapon", DisableWeapon)
Events.Connect("GeneratorDisabled", GeneratorDisabled)
Events.ConnectForPlayer("ClientReady", UpdateGameState)

Input.actionPressedEvent:Connect(OnActionPressed)
Input.actionReleasedEvent:Connect(OnActionReleased)