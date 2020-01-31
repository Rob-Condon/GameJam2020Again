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
	obj_GameControler.Talking = true
}
