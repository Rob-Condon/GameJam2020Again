//Arrays start with 0 being no clue and 1-999 being with one clue condition
//Done my Job
image_speed = 0;
MyStory = ["I'm not sure why, but Rosie is always mad at me when I get home after work!",
"Oh... I think that dirty work uniform of mine may be part of it... but is that a good enough reason to always be angry at me?",
"I see. Thanks for pointing out my mess. I guess it is pretty bad, huh... But I feel as if the things I do for Rosie often go unnoticed...",
"I'm glad you noticed my cooking! I hope Rosie will appreciate it too. But, she's right. I need to help a bit more around the house."]
ShortMyStory = ["After work?", "EOP", "Unappreciated", "EOP"]
WrongAnsewr = "That's not useful to me is it, mate?"
color = c_yellow;
Name = "Dill"
SO = obj_CharacterD
CurrentStory = 0;
Clues = [spr_InkyShoes, spr_UnwashedDishes, spr_InkyChicken, spr_done];
TopicObject = noone;