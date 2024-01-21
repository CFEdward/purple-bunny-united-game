/// @description State Machine

if (instance_exists(oText))
{
	image_speed = 0;
	return;
}

if (!global.gamePaused)
{
	if (enemyScript[state] != noone) enemyScript[state]();
	depth = -bbox_bottom;
}