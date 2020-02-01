//Arrays start with 0 being no clue and 1-999 being with one clue condition
//Done my Job
image_speed = 0;
MyStory = ["They would know if they cared...",
"Thank you but it's not just that, there are normal things people who are raised right don't forget. It's like they don't care",
"I can't even remember the last time I felt like they cared",
"I'm sorry about forgetting you make dinners whenever you can. But please don't forget, the small things really do help"]
ShortMyStory = ["EOP", "Normal Things", "EOP", "Done my Job"]
WrongAnsewr = "Just something more I have to deal with"
color = make_color_rgb(255,182,193);
Name = "Rosie"
SO = obj_CharacterC
CurrentStory = 0;
Clues = [spr_InkyShoes, spr_UnwashedDishes, spr_InkyChicken, spr_done];
TopicObject = noone;