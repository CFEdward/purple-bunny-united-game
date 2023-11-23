/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_direct(vk_left)) {
	x -= move_speed;
}
else if (keyboard_check_direct(vk_right)) {
	x += move_speed;
}