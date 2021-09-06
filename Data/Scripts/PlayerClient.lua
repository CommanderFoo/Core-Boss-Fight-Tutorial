local INJECTOR = script:GetCustomProperty("Injector"):WaitForObject()
local HEALTH_BAR = script:GetCustomProperty("HealthBar"):WaitForObject()
local HEALTH_PULSE_CURVE = script:GetCustomProperty("HealthPulseCruve")

local localPlayer = Game.GetLocalPlayer()
local elapsedTime = 0

function Tick(deltaTime)
	HEALTH_BAR.progress = localPlayer.hitPoints / localPlayer.maxHitPoints

	if(HEALTH_BAR.progress <= .5) then
		elapsedTime = elapsedTime + deltaTime

		local value = HEALTH_PULSE_CURVE:GetValue(elapsedTime) * 20

		HEALTH_BAR.width = math.floor(value)
		HEALTH_BAR.height = math.floor(value)
	end
end

-- Check to see when the players injectors resourcec changes to the
-- UI can also be updated.
local function ResourceChanged(player, resourceName, newAmount)
	if resourceName == "injectors" then
		if newAmount == 0 then
			INJECTOR.visibility = Visibility.FORCE_OFF
		else
			INJECTOR.visibility = Visibility.FORCE_ON
		end
	end
end

localPlayer.resourceChangedEvent:Connect(ResourceChanged)

-- Let the server know the client is ready.
Events.BroadcastToServer("ClientReady")