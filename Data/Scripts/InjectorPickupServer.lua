local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

TRIGGER.interactedEvent:Connect(function(trigger, obj)
	if(Object.IsValid(obj) and obj:IsA("Player")) then
		if(obj:GetResource("injectors") == 0) then
			obj:SetResource("injectors", 1)
			TRIGGER.parent:Destroy()
		else
			Events.BroadcastToPlayer(obj, "PlayErrorSound")
		end
	end
end)