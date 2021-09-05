local FLYUP_POSITION = script:GetCustomProperty("FlyupPosition"):WaitForObject()

Events.Connect("ShowDamage", function(damageAmount, isImmune)
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
	end
end)