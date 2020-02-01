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
			clue_inventory[i].y = vy +60  + (i * 65);
			show_debug_message(string(clue_inventory[i].sprite_index))

		}
		i = 0;
		for (var i = 0; i<topicsLength; i+=1){
			topic_inventory[i].visible = true;
			topic_inventory[i].x = vx+700;
			topic_inventory[i].y = vy +20  + (i * 105);
			show_debug_message(string(topic_inventory[i].TopicText))
		}
	}
		//instance_create_layer(0,0,"Instances", obj_confront)

} else {
	if(iterate) {
		ItemDrag = false;
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

if(ItemDrag) {
	audio_sound_gain(snd_MainMusic,0,500);  //fade Track A out for 0.5 seconds
	audio_sound_gain(snd_ConfrontMusic,1,500); 
} else {
	audio_sound_gain(snd_MainMusic,1,500);  //fade Track A out for 0.5 seconds
	audio_sound_gain(snd_ConfrontMusic,0,500); 
}