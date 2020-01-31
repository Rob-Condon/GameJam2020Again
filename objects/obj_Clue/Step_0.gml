/// @description Insert description here
// You can write your code in this editor
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, self)){
	if (obj_inventory.filled_Clue_Spot < obj_inventory.Clue_listLen){
		obj_inventory.clue_inventory[obj_inventory.filled_Clue_Spot] = [self.Clue,self.ClueSprite]
				
		//show_debug_message(obj_inventory.filled_spot)
		obj_inventory.filled_Clue_Spot +=1
	}
	
	with(obj_inventory) {
		var Isin = false;
		var i = 0;
		for (i = 0; i < array_length_1d(clue_inventory) ; i += 1) {
			if(clue_inventory[i].sprite_index == other.ClueItem.sprite_index) {
				Isin = true;
			}
		}
		if(!Isin) {
			clue_inventory[array_length_1d(clue_inventory)] = other.ClueItem
		} else {
			instance_destroy(other.ClueItem)	
		}
	}
	
				

		
}