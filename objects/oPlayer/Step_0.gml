/// @description 

keyLeft =		 keyboard_check(ord("A")) || keyboard_check(vk_left);
keyRight =	   	 keyboard_check(ord("D")) || keyboard_check(vk_right);
keyUp =			 keyboard_check(ord("W")) || keyboard_check(vk_up);
keyDown =		 keyboard_check(ord("S")) || keyboard_check(vk_down);
keyActivate =	 keyboard_check_pressed(ord("E"));
keyAttack =		 mouse_check_button_pressed(mb_left);
keyRoll =		 keyboard_check_pressed(vk_space);

inputDirection = point_direction(0, 0, keyRight - keyLeft, keyDown - keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp != 0);

if (!global.gamePaused) state();

depth = -bbox_bottom;

switch(state) {

	default: 
		reset_variables();
		
		aim_bow();
		
		check_dash();

		check_fire();
		
		check_bomb();
	break;
	case states.DASH:
		reset_variables();
		array_push(dash_arr, {x : x, y : y, image_alpha: 0.75});
		x += hsp;
		y += vsp;
		if dash_timer-- <= 0 {
			state = states.MOVE;
			hsp = 0;
			vsp = 0;
			can_dash = false;
			alarm[CAN_DASH] = dash_cooldown;
			image_index = 2;
		}
			
		aim_bow();
		anim();
	break;
	case states.KNOCKBACK:
		reset_variables();

		calc_movement();

		if (knockback_time-- <= 0) {
			 state = states.IDLE;
		   }

		anim();
	break;
	
	case states.DEAD:
		reset_variables();
		
		calc_entity_movement();
		
		if ready_to_restart and mouse_check_button_pressed(mb_left) game_restart();
		
		anim();
	break;
}