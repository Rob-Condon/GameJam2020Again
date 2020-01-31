/// @description Insert description here
// You can write your code in this editor
   if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, self)){
			if (obj_inventory.filled_Topic_Spot < obj_inventory.Topic_listLen){
				obj_inventory.topic_inventory[obj_inventory.filled_Topic_Spot] = [self.Topic,self.TopicSprite]
				
				obj_inventory.filled_Topic_Spot +=1
			}
   }