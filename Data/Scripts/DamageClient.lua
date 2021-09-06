local FLYUP_POSITION = script:GetCustomProperty("FlyupPosition"):WaitForObject()
local IMMUNE_COLOR = script:GetCustomProperty("ImmuneColor")

-- Shows a fly up text when the boss is shot. If the boss is immune
-- then display to the player, otherwise show the damage numbers.
local function ShowDamage(damageAmount, isImmune)
	if isImmune then
		UI.ShowFlyUpText("Immune", FLYUP_POSITION:GetWorldPosition(), {

			isBig = true,
			color = IMMUNE_COLOR

		})
	else
		UI.ShowFlyUpText(tostring(damageAmount), FLYUP_POSITION:GetWorldPosition(), {

			isBig = true,
			color = Color.YELLOW
			
		})
	end
end

Events.Connect("ShowDamage", ShowDamage)