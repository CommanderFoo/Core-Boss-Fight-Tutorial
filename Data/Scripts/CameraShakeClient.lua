-- Basic screen shake effect. I believe Scav has one on CC if you are looking
-- for something a little more advanced. -- CommanderFoo

-- The max the camera can move in the y and z axis
local maxOffset = .5

-- How long should we expose the player to this
local trauma = 0

-- Local player who will receive the screen shake
local local_player = Game.GetLocalPlayer()

function Tick(deltaTime)

	-- Tick until trauma is less that 0
	if trauma > 0 then

		-- Decrease the trauma value by taking away the delta time
		trauma = trauma - deltaTime
		
		-- Add some randomness to the positions.
		-- trauma is also used in the calculation to prevent the screen
		-- from instantly stopping.
		local y = maxOffset * trauma * math.random(-1, 1);
		local z = maxOffset * trauma * math.random(-1, 1);

		-- Grab default camera and set the rotation offset to the new values
		local_player:GetDefaultCamera():SetRotationOffset(Rotation.New(0, y, z));
	end
end

local function ShakeScreen(traumaValue, maxOffsetValue)
	trauma = traumaValue or 1
	maxOffset = maxOffsetValue or .5
end

Events.Connect("ShakeScreen", ShakeScreen)