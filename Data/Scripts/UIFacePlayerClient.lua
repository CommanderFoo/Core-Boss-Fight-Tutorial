local HEALTHUI = script:GetCustomProperty("HealthUI"):WaitForObject()
local localPlayer = Game.GetLocalPlayer()

-- Turns the boss health bar, and name to face the player.
function Tick()
	HEALTHUI:SetWorldRotation(Rotation.New(0, 0, localPlayer:GetWorldRotation().z + 180))
end