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
				if(topic_inventory[i].TopicText == other.TopicItem.TopicText) {
					show_message("why do i think im in here?")
					show_message("Does this = " + string(topic_inventory[i].TopicText) + " to " + string(other.TopicItem.TopicText));
					Isin = true;
				}
			}
			if(!Isin) {
				show_message(topic_inventory);
				show_message("added this to the array of topics");
				show_message(other.TopicItem);
				topic_inventory[array_length_1d(topic_inventory)] = other.TopicItem
			} else {
				instance_destroy(other.TopicItem)	
			}
			show_message(topic_inventory);
			iterate = false;
		}
		
		if(other.TopicItem == "Done my Job") {
			room_goto(RobRobert);	
		}
		obj_GameControler.Talking = false
		instance_destroy();	
		
	}
}