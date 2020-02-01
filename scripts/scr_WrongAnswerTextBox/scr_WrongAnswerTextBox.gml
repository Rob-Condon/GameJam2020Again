

Topic = argument0
if(obj_GameControler.Talking == false) {
	with(instance_create_depth(0,0,-200, obj_Topic)) {
		TopicText = "wrong answer";
		Character = other.Topic.Character;
		OtherCharacter = other.Topic.OtherCharacter;
		Clue = noone
		other.TopicObject = self;
	}

	with(instance_create_depth(0, 0, -200, obj_Textbox)) {
		Text = other.Topic.Character.WrongAnsewr;
		InstanceName = other.Topic.Character.Name;
		TextColor = other.Topic.Character.color;
		TopicItem = other.TopicObject;
		Character = other.Topic.Character;
	}
	obj_GameControler.Talking = true
}