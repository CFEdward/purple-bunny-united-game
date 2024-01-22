/// @description Pause the Game

if (keyboard_check_pressed(vk_escape))
{
	if (instance_exists(oControls))
	{
		instance_destroy(oControls);
		return;
	}
	
	if (!instance_exists(oText))
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
}