local max_offset = .5
local trauma = 0

local local_player = Game.GetLocalPlayer()

function Tick(dt)
	if(trauma > 0) then
		trauma = trauma - dt
			
		local y = max_offset * (trauma * trauma) * math.random(-1, 1);
		local z = max_offset * (trauma * trauma) * math.random(-1, 1);

		local_player:GetDefaultCamera():SetRotationOffset(Rotation.New(0, y, z));
	end
end

Events.Connect("ShakeScreen", function(t, offset)
	trauma = t or 1
	max_offset = offset or .5
end)