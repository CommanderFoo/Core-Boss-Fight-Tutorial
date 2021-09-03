local HEALTHUI = script:GetCustomProperty("HealthUI"):WaitForObject()
local localPlayer = Game.GetLocalPlayer()

function Tick()
	HEALTHUI:SetWorldRotation(Rotation.New(0, 0, localPlayer:GetWorldRotation().z + 180))
end