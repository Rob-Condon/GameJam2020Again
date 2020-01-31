/// @description Insert description here
// You can write your code in this editor
if(obj_GameControler.Talking == false) {
	with(instance_create_depth(0,0,9999, obj_Topic)) {
		TopicText = other.ShortMyStory[other.CurrentStory];
		Character = other;
		Clue = other.Clues[other.CurrentStory]
		other.TopicObject = self;
	}

	with(instance_create_depth(0, 0, -200, obj_Textbox)) {
		Text = other.MyStory[other.CurrentStory];
		InstanceName = other.Name;
		TextColor = other.color;
		ShortText = other.TopicObject;
	}
	obj_inventory.topic_inventory[obj_inventory.filled_Topic_Spot] = ShortMyStory[CurrentStory]
	obj_inventory.filled_Topic_Spot +=1 
	obj_GameControler.Talking = true
}
