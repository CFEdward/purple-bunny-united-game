/// @description 

flash = max(0, flash - 0.05);
fric = 0.05;
if (z == 0) fric = 0.10;

// Magnetise
if (instance_exists(oPlayer))
{
	var px = oPlayer.x;
	var py = oPlayer.y;
	var dist = point_distance(x, y, px, py);
	
	if (dist < 16)	// Magnet radius
	{
		spd += 0.25;
		direction = point_direction(x, y, px, py);
		spd = min(spd, 3);
		fric = 0;
		if (dist < 5)	// Collect radius
		{
			if (collectScript != noone)
			{
				if (collectScriptArg != -1)
				{
					script_execute(collectScript, collectScriptArg);
				}
				else
				{
					script_execute(collectScript);
				}
			}
			instance_destroy();
		}
	}
}

x += lengthdir_x(spd, direction);
y += lengthdir_y(spd, direction);
spd = max(spd - fric, 0);

depth = -bbox_bottom;