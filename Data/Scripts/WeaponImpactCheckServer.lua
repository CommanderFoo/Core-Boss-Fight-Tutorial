local players = {}

local function OnEquip()
	print("got weapon")
end

local function OnJoined(player)
	player.equippedEvent:Connect(OnEquip)
end

Game.playerJoinedEvent:Connect(OnJoined)