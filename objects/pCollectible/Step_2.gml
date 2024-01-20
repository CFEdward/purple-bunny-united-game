/// @description 

flash = max(0, flash - 0.05);
fric = 0.05;
if (z == 0) fric = 0.10;

// Magnetise
if (instance_exists(oPlayer))
{
	var Px = oPlayer.x;
	var Py = oPlayer.y;
	var Dist = point_distance(x, y, Px, Py);
	
	if (Dist < 16)	// Magnet radius
	{
		spd += 0.25;
		direction = point_direction(x, y, Px, Py);
		spd = min(spd, 3);
		fric = 0;
		if (Dist < 5)	// Collect radius
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