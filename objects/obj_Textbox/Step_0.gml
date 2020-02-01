/// @description Insert description here
// You can write your code in this editor
vx = camera_get_view_x(view_camera[0]);
vy = camera_get_view_y(view_camera[0]);
x = vx;


show_debug_message(obj_inventory.topic_inventory)

if keyboard_check_pressed(vk_space){
	if(IncrementStringAmount < string_length(Text)){
		IncrementStringAmount = string_length(Text);
	}else{
		if(TopicItem.TopicText == "Done my Job") {
			if(room == TutorialRoom) {
				room_goto(rm_UnTidy);
			}
			if(room == rm_UnTidy) {
				show_message("Do the next level bitch boi");
				room_goto(RobRobert)
			}
				
		}
		with(obj_inventory) {
			if(other.TopicItem.TopicText == "wrong answer") {
				obj_Player.Strikes += 1;	
			}
			var ChangedTopic = false;
			if(other.TopicItem.TopicText != "wrong answer" && other.TopicItem.TopicText != "EOP") {
				var Isin = false;
				
				var i = 0;
				for (i = 0; i < array_length_1d(topic_inventory) ; i += 1) {
					if(topic_inventory[i].TopicText == other.TopicItem.TopicText) {
						Isin = true;
					}
				}
				if(!Isin) {
					topic_inventory[array_length_1d(topic_inventory)] = other.TopicItem
				} else {
					if(other.TopicItem != undefined) {
					other.TopicItem.Character.image_speed = 0;
					other.TopicItem.OtherCharacter.image_speed = 0;
					other.TopicItem.Character.image_index = 0;
					other.TopicItem.OtherCharacter.image_index = 0;
					ChangedTopic = true
					}
					instance_destroy(other.TopicItem)	
				}
				if(!ChangedTopic) {
				other.TopicItem.Character.image_speed = 0;
				other.TopicItem.OtherCharacter.image_speed = 0;
				other.TopicItem.Character.image_index = 0;
				other.TopicItem.OtherCharacter.image_index = 0;
				}
			} else {
				if(!ChangedTopic) {
				other.TopicItem.Character.image_speed = 0;
				other.TopicItem.OtherCharacter.image_speed = 0;
				other.TopicItem.Character.image_index = 0;
				other.TopicItem.OtherCharacter.image_index = 0;
				ChangedTopic = true
				}
				//So make a point in witch people can TP to
				instance_destroy(other.TopicItem)	
			}
		}
		
		obj_inventory.iterate = false;
		obj_GameControler.Talking = false
		instance_destroy();	
		
	}
}

