/// @description Insert description here
// You can write your code in this editor
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, self) && Inventory && Grabbed){
	audio_play_sound(snd_PickUpClue, 2, false);
	with(instance_create_depth(x,y, -150, obj_ClueInv)) {
		sprite_index = other.sprite_index;
		visible = false;
		Inventory = false;
		other.ClueItem = self;
	}
	with(obj_inventory) {
		var Isin = false;
		var i = 0;
		for (i = 0; i < array_length_1d(clue_inventory); i += 1) {
			if(clue_inventory[i].sprite_index == other.ClueItem.sprite_index) {
				Isin = true;
			}
		}
		if(!Isin) {
			show_debug_message("Added in clue ")
			show_debug_message(other.ClueItem.sprite_index)
			clue_inventory[array_length_1d(clue_inventory)] = other.ClueItem
		} else {
			instance_destroy(other.ClueItem)	
		}
	}
	Grabbed = false;
		
}
if(!Grabbed && Inventory) {
	//Do black and white	
}

if(mouse_check_button(mb_left) && position_meeting(mouse_x, mouse_y, self) && !Inventory) {
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