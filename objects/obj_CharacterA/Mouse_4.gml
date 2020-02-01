
if(obj_GameControler.Talking == false && !global.Tab) {
	image_speed = 1;
	with(instance_create_depth(0,0,-150, obj_Topic)) {
		TopicText = other.ShortMyStory[other.CurrentStory];
		Character = other;
		OtherCharacter = other.SO
		Clue = other.Clues[other.CurrentStory]
		TextColor = other.color;
		other.TopicObject = self;
	}

	with(instance_create_depth(0, 0, -200, obj_Textbox)) {
		Text = other.MyStory[other.CurrentStory];
		InstanceName = other.Name;
		TextColor = other.color;
		TopicItem = other.TopicObject;
	}

	
	obj_GameControler.Talking = true
}

