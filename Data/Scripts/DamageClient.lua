local FLYUP_POSITION = script:GetCustomProperty("FlyupPosition"):WaitForObject()

-- Shows a fly up text when the boss is shot. If the boss is immune
-- then display to the player, otherwise show the damage numbers.
local function ShowDamage(damageAmount, isImmune)
	if isImmune then
		UI.ShowFlyUpText("Immune", FLYUP_POSITION:GetWorldPosition(), {

			isBig = true,
			color = Color.RED

		})
	else
		UI.ShowFlyUpText(tostring(damageAmount), FLYUP_POSITION:GetWorldPosition(), {

			isBig = true,
			color = Color.YELLOW
			
		})

		Events.Broadcast("UpdateHealthBar")
	end
end

Events.Connect("ShowDamage", ShowDamage)