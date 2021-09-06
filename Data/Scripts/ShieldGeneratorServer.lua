local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

-- When the console for the generator is intereacted, check
-- if the player has an injector for them to be able to turn
-- off the generator.
local function OnInteracted(trigger, obj)
	if Object.IsValid(obj) and obj:IsA("Player") then
		if obj:GetResource("injectors") > 0 then
			TRIGGER.isInteractable = false
			Events.Broadcast("GeneratorDisabled", TRIGGER.id)
			Events.BroadcastToAllPlayers("DisableGenerator" .. TRIGGER.id)
			obj:SetResource("injectors", 0)
		else
			Events.BroadcastToPlayer(obj, "PlayErrorSound")	
		end
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)