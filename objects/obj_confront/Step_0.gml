/// @description Insert description here
// You can write your code in this editor
//if(place_meeting(mouse_x,mouse_y, self) && mouse_check_button_released(mb_left)){
vx = camera_get_view_x(view_camera[0]);
vy = camera_get_view_y(view_camera[0]);

y = vy + ((room_height/4)*3);
x = vx + (window_get_width()/2)

if(obj_inventory.ItemDrag) {
	sprite_index = spr_ConfrontON	
} else {
	sprite_index = spr_Confront;	
}