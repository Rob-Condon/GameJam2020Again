/// @description Insert description here
// You can write your code in this editor
width = string_width(topic)
height = string_height(topic)

collision_rectangle(x-(width+100),y, x+(width+400), y+height, obj_Clue_inv, false, false)

collision_rectangle(50,50,100,100,obj_Clue_inv, false, false)