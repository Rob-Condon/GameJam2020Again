
if(obj_GameControler.Talking == false) {
	image_speed = 1;
	with(instance_create_depth(0,0,-200, obj_Topic)) {
		TopicText = other.ShortMyStory[other.CurrentStory];
		Character = other;
		Clue = other.Clues[other.CurrentStory]
		other.TopicObject = self;
		OtherCharacter = other.SO
	}

	with(instance_create_depth(0, 0, -200, obj_Textbox)) {
		Text = other.MyStory[other.CurrentStory];
		InstanceName = other.Name;
		TextColor = other.color;
		TopicItem = other.TopicObject;
	}
	
	obj_GameControler.Talking = true
}
