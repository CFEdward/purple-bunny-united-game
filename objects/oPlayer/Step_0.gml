/// @description 

switch(state) {

	default: 
		reset_variables();

		get_input();
				
		aim_bow()

		calc_movement();

		check_fire();

		anim();
	break;
}



//if (!global.gamePaused) state();

depth = -bbox_bottom;