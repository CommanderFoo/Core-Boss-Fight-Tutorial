local ERROR_SOUND = script:GetCustomProperty("ErrorSound"):WaitForObject()
local VICTORY_MUSIC = script:GetCustomProperty("VictoryMusic"):WaitForObject()
local BOSS_MUSIC = script:GetCustomProperty("BossMusic"):WaitForObject()

Events.Connect("PlayErrorSound", function()
	ERROR_SOUND:Play()
end)

Events.Connect("PlayVictoryMusic", function()
	BOSS_MUSIC:Stop()
	Task.Wait(2)
	VICTORY_MUSIC:Play()
end)