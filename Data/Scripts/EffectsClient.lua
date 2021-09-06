local CHARGE_UP_EFFECT = script:GetCustomProperty("ChargeUpEffect"):WaitForObject()

-- Plays a charge up effect when the boss is 
-- amount to shoot.
local function PlayChargeUpEffect()
	CHARGE_UP_EFFECT:Play()
end

Events.Connect("PlayChargeUpEffect", PlayChargeUpEffect)