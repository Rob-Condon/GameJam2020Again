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
			clue_inventory[i].visible = true;
			clue_inventory[i].x = vx+100;
			clue_inventory[i].y = vy +100  + (i * 65);
			show_debug_message(string(clue_inventory[i].sprite_index))
		}
		show_message(topic_inventory)
		i = 0;
		for (var i = 0; i<topicsLength; i+=1){
			topic_inventory[i].visible = true;
			topic_inventory[i].x = vx+400;
			topic_inventory[i].y = vy +100  + (i * 65);
			show_debug_message(string(topic_inventory[i].TopicText))
		}
	}
} else {
	if(iterate) {
		iterate = false
		for (var i = 0; i<cluesLength; i+=1){
				clue_inventory[i].visible = false;
				show_debug_message(string(clue_inventory[i]))
			}
		
		for (var i = 0; i<topicsLength; i+=1){
				topic_inventory[i].visible = false;
				show_debug_message(string(topic_inventory[i]))
			}
		}
	
}