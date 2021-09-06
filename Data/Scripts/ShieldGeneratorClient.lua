local SOUND = script:GetCustomProperty("Sound"):WaitForObject()
local EFFECT = script:GetCustomProperty("Effect"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local MAST = script:GetCustomProperty("Mast"):WaitForObject()

-- Disables the generator effect, sound, and MASK material
local function DisableGenerator()
	SOUND:Stop()
	EFFECT:Stop()

	-- Slot 1 is the emissive material for this object
	local slot = MAST:GetMaterialSlots()[1]

	-- Get the material from the slot
	local material = slot:GetCustomMaterial()

	-- Set the missive to 0 to indicate it has be turned off
	material:SetProperty("emissive_boost", 0)
end

local function DisableGenerators(generators)
	for index, generator in ipairs(generators) do
		if generator == TRIGGER.id then
			DisableGenerator()
		end
	end
end

Events.Connect("DisableGenerator" .. TRIGGER.id, DisableGenerator)
Events.Connect("DisableGenerators", DisableGenerators)