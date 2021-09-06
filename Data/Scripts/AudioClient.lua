local ERROR_SOUND = script:GetCustomProperty("ErrorSound"):WaitForObject()
local VICTORY_MUSIC = script:GetCustomProperty("VictoryMusic"):WaitForObject()
local BOSS_MUSIC = script:GetCustomProperty("BossMusic"):WaitForObject()

local function PlayerErrorSound()
	ERROR_SOUND:Play()
end

local function PlayVictoryMusic()
	BOSS_MUSIC:Stop()

	-- Wait 2 seconds before playing victory music
	Task.Wait(2)
	VICTORY_MUSIC:Play()
end

Events.Connect("PlayErrorSound", PlayerErrorSound)
Events.Connect("PlayVictoryMusic", PlayVictoryMusic)