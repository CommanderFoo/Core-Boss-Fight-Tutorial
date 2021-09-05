local INJECTOR = script:GetCustomProperty("Injector"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

localPlayer.resourceChangedEvent:Connect(function(player, resourceName, newAmount)
	if(resourceName == "injectors") then
		if(newAmount == 0) then
			INJECTOR.visibility = Visibility.FORCE_OFF
		else
			INJECTOR.visibility = Visibility.FORCE_ON
		end
	end
end)