//Arrays start with 0 being no clue and 1-999 being with one clue condition
//Done my Job
image_speed = 0;
MyStory = ["I forgot what it's like to have fun...",
"Thank you, but now I feel like I have nothing to offer anyone. What do I have that appeals to others...?",
"...Thanks, thats really sweet. But now I'm back to square one. I've gotta find someone who wants to be friends with me...",
"Really...... Are you sure.....? I'll try not to be a bother. I can't wait to play games with you, Ducky."]
ShortMyStory = ["Forgot", "Special Something", "Friend", "Done my Job"]
WrongAnsewr = "Oh I like the idea, but I don't think thats it sorry. It's good but... yeah... sorry"
color = make_color_rgb(169,169,169);
Name = "Beatrice"
SO = obj_Player;
CurrentStory = 0;
Clues = [spr_photo, spr_CharacterE, spr_PlayerIdeal, spr_done];
TopicObject = noone;