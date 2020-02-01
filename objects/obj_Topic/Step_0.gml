/// @description Insert description here
// You can write your code in this editor


inst = collision_rectangle(x-100, y, x+100, y+64, obj_Clue, false, false)
if (mouse_check_button_released(mb_left)){
	if (inst != noone) {
		show_debug_message(string(inst.sprite_index))
		show_debug_message(string(self.Clue))
		if (Clue == inst.sprite_index){
			//Put Correct Clue to topic here
			show_debug_message("s")
		} else {
			
		}
}
}