/// @description Insert description here
// You can write your code in this editor


if(global.Tab) {
	obj_inventory.ItemDrag = !obj_inventory.ItemDrag 
	if(obj_inventory.ItemDrag == true) {
		OldPlayerX = obj_Player.x;
		OldPlayerY = obj_Player.y
		obj_Player.x = obj_ConfrontBlock.x;
		obj_Player.y = obj_ConfrontBlock.y;
		
	} else {
		 obj_Player.x = OldPlayerX;
		 obj_Player.y = OldPlayerY;
	}
	
	alarm[0] = 2;
}

