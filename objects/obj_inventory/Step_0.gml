/// @description Insert description here
// You can write your code in this editor

var cluesLength = array_length_1d(clue_inventory)
var topicsLength = array_length_1d(topic_inventory)
vx = camera_get_view_x(view_camera[0]);
vy = camera_get_view_y(view_camera[0]);

	if (global.Tab == true) {
	if(iterate == false){
		iterate = true
		for (var i = 0; i<cluesLength; i+=1){
			clue = clue_inventory[i]
			topic = topic_inventory[i]
			//instance_create_layer(500, 100, "Instances", obj_CharacterA)
			var clueInstance= instance_create_layer(vx+100, vy +100  + (i * 65) ,"Instances", obj_Clue_inv);
			clueInstance.sprite_index =clue[1]
			show_debug_message(string(clue[0]))
			var topicInstance = instance_create_layer(vx+600 , vy +100+ (i * 65),"Instances", obj_Topic_inv);
			topicInstance.topic=topic
			topicInstance.sprite_index = spr_items
		}
			
		}
} else {
	iterate = false
	instance_destroy(obj_Clue_inv)
	instance_destroy(obj_Topic_inv)
	
}