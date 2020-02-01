audio_play_sound(snd_MainMusic,0,true);  //play Track A
audio_play_sound(snd_ConfrontMusic,0,true);  //play Track B
audio_sound_gain(snd_ConfrontMusic,0,0);     // mute Track B

with(instance_create_depth(0, 0, -200, obj_TextboxIntro)) {
		Text = "Find 'Topics' by talking to people, then link 'clues' found throughout to 'topics', to help repair there relationships. 'Space' to contune, 'Tab' for inventory, 'Click' to interact.";
		InstanceName = "narrator";
		TextColor = c_black;
		TopicItem = "Don't worry";
	}
	
obj_GameControler.Talking = true