local HEALTHBAR = script:GetCustomProperty("HealthBar"):WaitForObject()

Events.Connect("EnableHealthBar", function()
	HEALTHBAR:SetFillColor(Color.YELLOW)
end)