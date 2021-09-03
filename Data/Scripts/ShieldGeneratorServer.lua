local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local function OnInteracted()
	TRIGGER.isInteractable = false
	Events.Broadcast("GeneratorDisabled")
	Events.BroadcastToAllPlayers("DisableGenerator" .. TRIGGER.id)
end

TRIGGER.interactedEvent:Connect(OnInteracted)