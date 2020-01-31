/// @description Insert description here
// You can write your code in this editor


if keyboard_check_pressed(vk_space){
	if(IncrementStringAmount < string_length(Text)){
		IncrementStringAmount = string_length(Text)
	}else{
		with(obj_Topic_Inventory) {
			var Isin = false;
			var i = 0;
			for (i = 0; i < array_length_1d(Topics) ; i += 1) {
				if(Topics[i] == other.ShortText.TopicText) {
					Isin = true;
				}
			}
			if(!Isin) {
				Topics[array_length_1d(Topics)] = other.ShortText
			} else {
				instance_destroy(other.ShortText)	
			}
		}
		obj_GameControler.Talking = false
		instance_destroy();	
		
	}
}