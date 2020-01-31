/// @description Insert description here
// You can write your code in this editor
var cluesLength = array_length_1d(clue_inventory)
var topicsLength = array_length_1d(topic_inventory)
if (global.Tab == true) {
		for (var i = 0; i<cluesLength; i+=1){
			
			clueInstance = instance_create_layer(100, 100  ,"Instances", obj_Clue_inv);
			with(clueInstance) {
				sprite_index = obj_inventory.clue_inventory[i]
			}
			
			topicInstance = instance_create_layer(600, 400 ,"Instances", obj_Topic);
			with(topicInstance){
				sprite_index = obj_inventory.topic_inventory[i]
			}
			
		}
} else {
	
}