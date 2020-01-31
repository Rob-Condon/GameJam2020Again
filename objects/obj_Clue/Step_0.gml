/// @description Insert description here
// You can write your code in this editor
   if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, self)){
			if (obj_inventory.filled_Clue_Spot < obj_inventory.Clue_listLen){
				obj_inventory.clue_inventory[obj_inventory.filled_Clue_Spot] = self.ClueSprite
				
				//show_debug_message(obj_inventory.filled_spot)
				obj_inventory.filled_Clue_Spot +=1
			}
				
		//		if (ds_grid
		//	if (obj_Inventory.filled_slot < obj_Inventory.inv_slots) {
		//		inv_grid[# 0, obj_Inventory.filled_slot] = Clue;
		//		inv_grid[# 1, obj_Inventory.filled_slot] = ClueSprite;
		//		obj_Inventory.filled_slot += 1;
		//	}

		
}