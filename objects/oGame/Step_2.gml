/// @description Pause the Game

if (keyboard_check_pressed(vk_escape))
{
	global.gamePaused = !global.gamePaused;
	
	if (global.gamePaused)
	{
		with (all)
		{
			gamePausedImageSpeed = image_speed;
			image_speed = 0;
		}
		instance_activate_object(oInGameMenu);
	}
	else
	{
		instance_deactivate_object(oInGameMenu);
		with (all)
		{
			image_speed = gamePausedImageSpeed;
		}
		
	}
}