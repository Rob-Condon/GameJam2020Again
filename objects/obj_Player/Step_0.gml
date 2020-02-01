Left = keyboard_check(ord("A"));
Right = keyboard_check(ord("D"));

Movement = Right - Left;

if(Movement != 0) {
	image_speed = 1;
	if(Movement >= 0.1) {
		if(image_xscale == 3) {
			x += sprite_width
		}
		image_xscale = -3	
	} else {
		if(image_xscale == -3) {
			x += sprite_width	
		}
		image_xscale = 3	
	}
} else {
	image_speed = 0;
	image_index = 0;
	
}


if(x+ Movement < room_width && x+ Movement > 0 && !global.Tab) {
	x += (Movement*7);
}