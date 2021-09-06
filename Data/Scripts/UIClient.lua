local INJECTOR = script:GetCustomProperty("Injector"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

-- Check to see when the players injectors resourcec changes to the
-- UI can also be updated.
local function ResourceChanged(player, resourceName, newAmount)
	if(resourceName == "injectors") then
		if(newAmount == 0) then
			INJECTOR.visibility = Visibility.FORCE_OFF
		else
			INJECTOR.visibility = Visibility.FORCE_ON
		end
	end
end

localPlayer.resourceChangedEvent:Connect(ResourceChanged)