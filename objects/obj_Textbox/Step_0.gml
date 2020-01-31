/// @description Insert description here
// You can write your code in this editor

show_debug_message(obj_inventory.topic_inventory)

if keyboard_check_pressed(vk_space){
	if(IncrementStringAmount < string_length(Text)){
		IncrementStringAmount = string_length(Text)
	}else{
		with(obj_inventory) {
			var Isin = false;
			var i = 0;
			for (i = 0; i < array_length_1d(topic_inventory) ; i += 1) {
				if(topic_inventory[i] == other.ShortText.TopicText) {
					Isin = true;
				}
			}
			if(!Isin) {
				topic_inventory[array_length_1d(topic_inventory)] = other.ShortText
			} else {
				instance_destroy(other.ShortText)	
			}
		}
		obj_GameControler.Talking = false
		instance_destroy();	
		
	}
}