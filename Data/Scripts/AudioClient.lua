local ERROR_SOUND = script:GetCustomProperty("ErrorSound"):WaitForObject()

Events.Connect("PlayErrorSound", function()
	ERROR_SOUND:Play()
end)