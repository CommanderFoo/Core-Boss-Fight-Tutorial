local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

-- Handles checking if the player can pickup the
-- injector. If they can't, an error sound is played.
local function PickupItem(trigger, obj)
	if Object.IsValid(obj) and obj:IsA("Player") then

		-- Check the players resource to see if they don't already
		-- have an injector.
		if obj:GetResource("injectors") == 0 then
			obj:SetResource("injectors", 1)
			TRIGGER.parent:Destroy()
		else
			Events.BroadcastToPlayer(obj, "PlayErrorSound")
		end
	end
end

TRIGGER.interactedEvent:Connect(PickupItem)