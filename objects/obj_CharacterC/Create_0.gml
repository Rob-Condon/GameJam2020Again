//Arrays start with 0 being no clue and 1-999 being with one clue condition
//Done my Job
image_speed = 0;
MyStory = ["I don't know why but they're always mad at me once I get home after work!",
"Oh... I think that may be part of it, but is that enough to always be angry?",
"I see, thanks for pointing them out to me. But I feel like the things I do... are not appreciated",
"I'm glad you noticed and I hope they will too, but they're right, I need to do a bit more around here."]
ShortMyStory = ["After work?", "EOP", "Unappreciated", "EOP"]
WrongAnsewr = "Thats not it mate"
color = c_yellow;
Name = "Dill"
SO = obj_CharacterD
CurrentStory = 0;
Clues = [spr_InkyShoes, spr_UnwashedDishes, spr_InkyChicken, spr_done];
TopicObject = noone;