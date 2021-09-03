local CHARGE_UP_EFFECT = script:GetCustomProperty("ChargeUpEffect"):WaitForObject()

Events.Connect("PlayChargeUpEffect", function()
	CHARGE_UP_EFFECT:Play()
end)