local WEAPON = script:GetCustomProperty("weapon")

local players = {}

local function GetValidTarget(target)
	if not Object.IsValid(target) then
		return nil
	end

	if target:IsA("Damageable") then
		return target
	end

	return target:FindAncestorByType("Damageable")
end

local function OnImpact(weaponObj, impactData)
	local target = GetValidTarget(impactData.targetObject)

	if Object.IsValid(target) then
		if target.isInvulnerable then
			Events.BroadcastToPlayer(impactData.weaponOwner, "ShowDamage", 0, true)
		end
	end
end

local function OnPlayerJoined(player)
	local weapon = World.SpawnAsset(WEAPON)

	weapon:Equip(player)

	weapon.targetImpactedEvent:Connect(OnImpact)

	players[player.id] = {

		pressedEvt = player.bindingPressedEvent:Connect(function(obj, binding)
			if binding == "ability_feet" then
				player.maxWalkSpeed = 1200
			end
		end),
	
		releasedEvt = player.bindingReleasedEvent:Connect(function(obj, binding) 
			if binding == "ability_feet" then
				player.maxWalkSpeed = 640
			end
		end),

	}
end

local function OnPlayerLeft(player)
	if players[player.id].pressedEvt.isConnected then
		players[player.id].pressedEvt:Disconnect()
	end
	
	if players[player.id].releasedEvt.isConnected then
		players[player.id].releasedEvt:Disconnect()
	end

	players[player.id] = nil
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)