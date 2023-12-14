/// @description 
event_inherited();

//state = PlayerStateFree;
//lastState = state;

collisionMap = layer_tilemap_get_id(layer_get_id("Collision"));

//image_speed = 0;
hsp = 0;
vSpeed = 0;
speedWalk = 2.0;
speedRoll = 3.0;
distanceRoll = 72;
aim_dir = 0
bow_dis = 11;
fire_rate = 20;
can_attack = true;
arrow_speed = 8;

state = states.IDLE;
xp = x;
yp = y;

facing = 1;
hsp = 0;
vsp = 0;

knockback_time = 0;

hurt_time = 30;
flash_initial = 16;
flash = flash_initial/2;

my_bow = instance_create_layer(x, y, "Instances", o_bow);

//inputDirection = point_direction(0, 0, keyRight - keyLeft, keyDown - keyUp);
//inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp != 0);

state = states.IDLE;

hp_max = 10;
hp = hp_max;

spriteIdle = sMainCharacter;

if (global.targetX != -1)
{
	x = global.targetX;
	y = global.targetY;
	direction = global.targetDirection;
}

cursor_sprite = sCursor;
window_set_cursor(cr_none);