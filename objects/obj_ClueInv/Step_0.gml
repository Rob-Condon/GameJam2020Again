

if(mouse_check_button(mb_left) && position_meeting(mouse_x, mouse_y, self) && !Inventory && obj_inventory.ItemDrag) {
	x = mouse_x;
	y = mouse_y;
	ItemDrag = true;
	alarm[0] = 30;
}
if(ItemDrag) {
	x = mouse_x;
	y = mouse_y;
}
if(mouse_check_button_released(mb_left)) {
	ItemDrag = false;
}