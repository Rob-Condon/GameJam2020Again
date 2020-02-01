/// @description Insert description here
// You can write your code in this editor	



if (mouse_check_button_released(mb_left) && !Solved && global.Tab){
	inst = collision_rectangle(x-100, y, x+100, y+64, obj_ClueInv, false, false)
	if (inst != noone) {
		show_debug_message(string(inst.sprite_index))
		show_debug_message(string(self.Clue))
		if (Clue == inst.sprite_index){
			show_message(string(Clue) + " == "+ string(inst.sprite_index))
			show_message("Clicked Right Answer")
			scr_TriggerTextBox(self);
		} else {
			show_message("Wrong answer click");
			scr_WrongAnswerTextBox(self)
		}
	}
}