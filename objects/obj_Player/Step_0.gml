Left = keyboard_check(ord("A"));
Right = keyboard_check(ord("D"));

Movement = Right - Left;

if(Movement != 0) {
	image_speed = 1;
	if(Movement >= 0.1) {
		if(image_xscale == 3) {
			
		}
		image_xscale = -3	
	} else {
		if(image_xscale == -3) {
			
		}
		image_xscale = 3	
	}
} else {
	image_speed = 0;
	image_index = 0;
	
}


if(x+ Movement <= room_width-75 && x+ Movement >= 64 && !global.Tab) {
	x += (Movement*7);
} else {
	x += 0
}


if(Strikes >= 3) {
	show_message("You have lost");
	game_end();
}