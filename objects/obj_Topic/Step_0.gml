/// @description Insert description here
// You can write your code in this editor	



if (mouse_check_button_released(mb_left) && !Solved && global.Tab){
	inst = collision_rectangle(x-125, y, x+125, y+64, obj_ClueInv, false, false)
	if (inst != noone) {
		show_debug_message(string(inst.sprite_index))
		show_debug_message(string(self.Clue))
		Character.image_speed = 1;
		if (Clue == inst.sprite_index){
			scr_TriggerTextBox(self);
			scr_NewDialogue()
		} else {
			scr_WrongAnswerTextBox(self)
		}
	}
}