up_key = keyboard_check_pressed(ord("W"));
down_key = keyboard_check_pressed(ord("S"));
accept_key = keyboard_check_pressed(ord("E"));
menu = keyboard_check_pressed(vk_escape);

op_length = array_length(option[menu_level]);

pos += down_key - up_key;
if pos >= op_length{pos = 0};
if pos < 0 {pos = op_length - 1};
if accept_key{
	
		var _sml = menu_level;
	
		switch(menu_level) {
			case 0:
			switch(pos){
		
				case 0:
				{
					global.gamePaused = false;
					instance_deactivate_object(oInGameMenu);
					break;
				}
	
				case 1:  menu_level = 1 break;
	
				//case 2: instance_deactivate_object(oInGameMenu) room_goto(rMainMenu)   break;
				
				case 2: game_end() break;
			}
			break;
		
			case 1: switch(pos) {
				case 0:
					window_set_fullscreen(!window_get_fullscreen());
				break;
			
				//case 1:
			
				//break;
			
				case 1:
					if (instance_exists(oControls)){
						instance_destroy(oControls);	
					}
					
					else{
						x = camera_get_view_x(view_camera[0])
						y = camera_get_view_y(view_camera[0])
						instance_create_layer(x, y, "Instances", oControls);	
					}
				break;
			
				case 2:
					menu_level = 0
				break;
			}
			
		}
		
			if _sml != menu_level {pos = 0};
		
		
			op_length = array_length(option[menu_level]);
	}
