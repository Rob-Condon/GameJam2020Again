//Arrays start with 0 being no clue and 1-999 being with one clue condition
//Done my Job
//EOP
image_speed = 0;
MyStory = ["Why does she always suspect me of doing stuff like that!",
"I was just trying to fix the figurine but then she accuses me of stealing. Now, where did I put that...",
"Ah there it is, thank you! I'm sure she'll understand now."]
ShortMyStory = ["EOP", "Fixing it?", "EOP"]
WrongAnsewr = "That doesn't help me!";
color = c_blue;
SO = obj_CharacterB
Name = "Rex"
CurrentStory = 0;
Clues = [spr_Pieces, spr_Glue, spr_done];
TopicObject = noone;