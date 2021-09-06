-- This script is used as a child of a damageable object, so
-- when it is spawned, the player receives some screen shake.
Events.Broadcast("ShakeScreen", 1, 4.6)