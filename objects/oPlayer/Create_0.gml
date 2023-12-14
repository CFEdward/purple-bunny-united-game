/// @description 

state = PlayerStateFree;
lastState = state;

collisionMap = layer_tilemap_get_id(layer_get_id("Collision"));

image_speed = 0;
hSpeed = 0;
vSpeed = 0;
speedWalk = 2.0;
speedRoll = 3.0;
distanceRoll = 72;

animationEndScript = noone;

spriteIdle = sMainCharacter;
spriteWalk = sMainCharacterWalking;
localFrame = 0;

if (global.targetX != -1)
{
	x = global.targetX;
	y = global.targetY;
	direction = global.targetDirection;
}
