/// @description Insert description here
// You can write your code in this editor
vx = camera_get_view_x(view_camera[0])
vy = camera_get_view_y(view_camera[0])
if(keyboard_check_pressed(vk_tab)) {
	if(	global.Tab == true) {
		global.Tab = false;	
		
	} else {
		global.Tab = true;	
	
		
	}
}