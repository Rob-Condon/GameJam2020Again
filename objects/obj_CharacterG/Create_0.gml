//Arrays start with 0 being no clue and 1-999 being with one clue condition
//Done my Job
image_speed = 0;
MyStory = ["I forgot what it's like to have things you want to do",
"Thank you but now I feel like I have nothing to offer anymore to make memories like that again, what do I have that others want?",
"Thank you, thats really sweet. But now i'm back to square one. I've gotta find some one who wants to be friends",
"Really...... Are you sure..... I'll try not to be a bother. I can't wait"]
ShortMyStory = ["Forgot", "Special Something", "Friend", "Done my Job"]
WrongAnsewr = "Oh i like the idea but i don't think thats it sorry. It's good but... yeah sorry"
color = make_color_rgb(169,169,169);
Name = "Rosie"
SO = obj_Player;
CurrentStory = 0;
Clues = [spr_photo, spr_CharacterE, spr_PlayerIdeal, spr_done];
TopicObject = noone;