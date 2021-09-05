local FLOOR_MATERIAL_HIT = script:GetCustomProperty("FloorMaterialHit")

Events.Connect("SetFloorTileHit", function(tile)
	local slot = tile:GetMaterialSlots()[1]
	
	tile:SetMaterialForSlot(FLOOR_MATERIAL_HIT, slot.slotName)
end)