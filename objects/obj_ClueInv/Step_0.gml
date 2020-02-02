

if(mouse_check_button(mb_left) && position_meeting(mouse_x, mouse_y, self) && !Inventory && obj_inventory.ItemDrag) {
	if(obj_inventory.GrabbingSomthing == noone || obj_inventory.GrabbingSomthing == self) {
		if(ItemDrag == false) {
			audio_play_sound(snd_PickUpClue, 2, false);	
		}
		x = mouse_x;
		y = mouse_y;
		ItemDrag = true;
		alarm[0] = 30;
		obj_inventory.GrabbingSomthing = self;
	}
}
if(ItemDrag) {
	x = mouse_x;
	y = mouse_y;
}
if(mouse_check_button_released(mb_left)) {
	ItemDrag = false;
	obj_inventory.GrabbingSomthing = noone
}