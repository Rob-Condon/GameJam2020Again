/// @description Insert description here
// You can write your code in this editor
vx = camera_get_view_x(view_camera[0]);
vy = camera_get_view_y(view_camera[0]);
x = vx;


show_debug_message(obj_inventory.topic_inventory)

if keyboard_check_pressed(vk_space){
	if(IncrementStringAmount < string_length(Text)){
		IncrementStringAmount = string_length(Text);
	}else{
		obj_GameControler.Talking = false
		instance_destroy();	
		
	}
}

