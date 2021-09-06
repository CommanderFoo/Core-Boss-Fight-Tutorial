local HEALTHBAR = script:GetCustomProperty("HealthBar"):WaitForObject()
local BOSS_NAME = script:GetCustomProperty("BossName"):WaitForObject()
local SKULL_BACKGROUND = script:GetCustomProperty("SkullBackground"):WaitForObject()
local DAMAGEABLE = script:GetCustomProperty("Damageable"):WaitForObject()

local canTickHealth = false

-- When the boss can be hurt, the health bars are set to yellow
-- to indicate that it can take damage.
local function EnableHealthBar()
	HEALTHBAR:SetFillColor(Color.YELLOW)
	BOSS_NAME:SetColor(Color.YELLOW)
	SKULL_BACKGROUND:SetColor(Color.YELLOW)
end

function Tick()
	if canTickHealth then
		HEALTHBAR.progress = DAMAGEABLE.hitPoints / DAMAGEABLE.maxHitPoints
	end
end

Events.Connect("EnableBossHealthBar", EnableHealthBar)
Events.Connect("CanUpdateBossHealthBar", function()
	canTickHealth = true
end)