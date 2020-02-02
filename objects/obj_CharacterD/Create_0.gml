//Arrays start with 0 being no clue and 1-999 being with one clue condition
//Done my Job
image_speed = 0;
MyStory = ["Dill doesn't know what I'm mad about? He would know if he truly cared...",
"Thanks for asking, little jelly man. But it's not just about that dirty old work boot. There are duties that people, if they're raised right, don't usually forget to do. It's like Dill really doesn't care",
"I can't even remember the last time I felt like Dill cared about anything",
"I'm sorry for overlooking the times you have made dinners for me. I guess there are things I need to work on too... Sorry, Dill. "]
ShortMyStory = ["EOP", "Normal Things", "EOP", "Done my Job"]
WrongAnsewr = "Just something more I have to deal with..."
color = make_color_rgb(255,182,193);
Name = "Rosie"
SO = obj_CharacterC
CurrentStory = 0;
Clues = [spr_InkyShoes, spr_UnwashedDishes, spr_InkyChicken, spr_done];
TopicObject = noone;