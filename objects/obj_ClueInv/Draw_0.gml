/// @description Insert description here
// You can write your code in this editor
if(!Grabbed && Inventory) {
	shader_set(shd_BlackWhite);
	draw_self();
	shader_reset();
} else {
	draw_self();	
}