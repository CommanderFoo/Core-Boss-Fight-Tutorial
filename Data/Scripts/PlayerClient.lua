local INJECTOR = script:GetCustomProperty("Injector"):WaitForObject()
local HEALTH_BAR = script:GetCustomProperty("HealthBar"):WaitForObject()
local HEALTH_PULSE_CURVE = script:GetCustomProperty("HealthPulseCurve")
local TRANSITION = script:GetCustomProperty("Transition"):WaitForObject()
local TRANSITION_CURVE = script:GetCustomProperty("TransitionCurve")

local localPlayer = Game.GetLocalPlayer()
local healthElapsedTime = 0
local fadeOutTransition = false
local transitionElapsedTime = 0
local fadeDuration = 2

function Tick(deltaTime)
	HEALTH_BAR.progress = localPlayer.hitPoints / localPlayer.maxHitPoints

	if(HEALTH_BAR.progress <= .5) then
		healthElapsedTime = healthElapsedTime + deltaTime

		local value = HEALTH_PULSE_CURVE:GetValue(healthElapsedTime) * 20

		HEALTH_BAR.width = math.floor(value)
		HEALTH_BAR.height = math.floor(value)
	end

	if fadeOutTransition and transitionElapsedTime < fadeDuration  then
		transitionElapsedTime = transitionElapsedTime + deltaTime

		local value = TRANSITION_CURVE:GetValue(transitionElapsedTime / fadeDuration)

		TRANSITION.opacity = 1 - value
	end
end

local function UpdateGameState(generatorsDisabledIDStr)
	if generatorsDisabledIDStr ~= nil and string.len(generatorsDisabledIDStr) > 1 then
		local generators = {CoreString.Split(generatorsDisabledIDStr, "|")}
		local counter = 0

		for index, generator in ipairs(generators) do
			if string.len(generator) > 1 then
				counter = counter + 1
				Events.Broadcast("DisableGenerator" .. generator)
			end
		end

		if counter == 3 then
			Events.Broadcast("EnableBossHealthBar")
			Events.Broadcast("CanUpdateBossHealthBar")
		end
	end

	fadeOutTransition = true
end

-- Check to see when the players injectors resource changes to the
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

Events.Connect("UpdateGameState", UpdateGameState)

-- Let the server know the client is ready.
Task.Wait()
Events.BroadcastToServer("ClientReady")