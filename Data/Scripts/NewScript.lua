local propExplodingBarrelsDamageableObject = script:GetCustomProperty("ExplodingBarrelsDamageableObject"):WaitForObject()

function Tick(dt)
	local pos = propExplodingBarrelsDamageableObject:GetWorldPosition()
	local rot = propExplodingBarrelsDamageableObject:GetWorldRotation()
	local scale = propExplodingBarrelsDamageableObject:GetWorldScale()

	scale = scale + Vector3.ONE * .6 * dt
	rot.z = rot.z + (dt * 15)
	pos.z = pos.z + (dt * 15)

	propExplodingBarrelsDamageableObject:SetWorldPosition(pos)
	
	propExplodingBarrelsDamageableObject:SetWorldRotation(rot)
end