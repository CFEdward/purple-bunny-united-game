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


event_inherited();

hp_max = 10;
hp = hp_max;

aim_dir = 0;
bow_dis = 25;
fire_rate = 30;
can_attack = true;
arrow_speed = 8;

my_bow = instance_create_layer(x, y, "Instances", o_bow);

cursor_sprite = s_cursor;
window_set_cursor(cr_none);
ready_to_restart = false; 

can_throw_bomb = true;
bomb_cooldown = 120;
bomb_power = 7;

dash_spd = 4;
dash_arr = [];
can_dash = true;
dash_cooldown = 120;
dash_timer_initial = 15;
dash_timer = dash_timer_initial;