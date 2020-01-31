/// @description Insert description here
// You can write your code in this editor
Text = ["help matey i'm stuck here", "He stole my loooooot"]
page = 0;
IncrementStringAmount = 0;
HalfBoxWidth = sprite_get_width(spr_TextBox)/2
BoxWidth =  sprite_get_width(spr_TextBox)*1.4
BoxHeight = sprite_get_height(spr_TextBox)/3

spriteStartX = self.x+30;
spriteStartY = self.y+33
CurrentX = spriteStartX
CurrentY = spriteStartY

LetterSize = string_width("i")*0.75;
TotalLetters = 0;
i = 0;
TotalFromString = 0;
IconBoxWidth = BoxWidth-140+x

InstanceThatMadeIt = noone;
InstanceName = "TEST";
TextColor = c_black;
ShortText = "";
DestoryMe = false;
alarmHit = false;
/*instance_create_layer(x+35, y+30, "Icons", IconArray[0]);
IconArray[0].BoxWidth = BoxWidth-140+x;
IconArray[0].TotalSayings = Text; */