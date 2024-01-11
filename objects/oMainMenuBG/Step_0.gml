	if hmove != 0 or vmove != 0 {
		//get direction we are moving
		var _dir = point_direction(0, 0, hmove, vmove);
		
		//get distance we are moving
		hmove = lengthdir_x(len, _dir);
		vmove = lengthdir_y(len, _dir);
		
		//add movement to players position 
		x += hmove;
		y += vmove;
			}
if (x < 0){
	move_wrap (true, false, sprite_get_width(sMainMenuBG));
}
if (y > 0){
	move_wrap (false, true, sprite_get_width(sMainMenuBG));
}