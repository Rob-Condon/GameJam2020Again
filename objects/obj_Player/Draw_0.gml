/// @description Insert description here
// You can write your code in this editor
vx = camera_get_view_x(view_camera[0]) + 940;
vy = camera_get_view_y(view_camera[0]);

draw_self();
if(global.Tab) {
	draw_sprite(spr_Lifes, Strikes, vx, vy)
}
