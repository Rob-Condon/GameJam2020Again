Topic = argument0
Topic.Character.CurrentStory += 1;
TopicObject = noone
show_message(Topic.Character.ShortMyStory)
if(obj_GameControler.Talking == false) {
	with(instance_create_depth(0,0,-200, obj_Topic)) {
		show_message(other.Topic.Character.ShortMyStory[other.Topic.Character.CurrentStory])
		TopicText = other.Topic.Character.ShortMyStory[other.Topic.Character.CurrentStory];
		Character = other.Topic.Character;
		Clue = other.Topic.Character.Clues[other.Topic.Character.CurrentStory]
		other.TopicObject = self;
	}

	with(instance_create_depth(0, 0, -200, obj_Textbox)) {
		Text = other.Topic.Character.MyStory[other.Topic.Character.CurrentStory];
		InstanceName = other.Topic.Character.Name;
		TextColor = other.Topic.Character.color;
		TopicItem = other.TopicObject;
	}
	obj_GameControler.Talking = true
}
Topic.Solved = true;