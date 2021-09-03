local SOUND = script:GetCustomProperty("Sound"):WaitForObject()
local EFFECT = script:GetCustomProperty("Effect"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local MAST = script:GetCustomProperty("Mast"):WaitForObject()
local SCREEN = script:GetCustomProperty("Screen"):WaitForObject()

local function DisableGenerator()
	SOUND:Stop()
	EFFECT:Stop()

	local slot = MAST:GetMaterialSlots()[1]
	local material = slot:GetCustomMaterial()

	material:SetProperty("emissive_boost", 0)

	for index, slot in ipairs(MAST:GetMaterialSlots()) do
		print(slot.slotName)
	end

	for index, slot in ipairs(SCREEN:GetMaterialSlots()) do
		print(slot.slotName)
	end
end

Events.Connect("DisableGenerator" .. TRIGGER.id, DisableGenerator)