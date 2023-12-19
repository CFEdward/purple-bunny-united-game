/// @description State Machine

if (!global.gamePaused)
{
	if (enemyScript[state] != noone) enemyScript[state]();
	depth = -bbox_bottom;
}