local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

-- Check to see if the overlapping objects of this trigger is a player,
-- if so, then apply 10 damage every half a second.
function Tick()
	local results = TRIGGER:GetOverlappingObjects()

	for index, obj in ipairs(results) do
		if Object.IsValid(obj) and obj:IsA("Player") then
			obj:ApplyDamage(Damage.New(8))
		end
	end

	-- Wait half a second before finding new overlapping
	-- objects.
	Task.Wait(.5)
end