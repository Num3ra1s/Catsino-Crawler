/// @description Charge
// You can write your code in this editor
image_blend = c_red
direction=point_direction(x,y,obj_player.x,obj_player.y);
motion_set(direction,10);
alarm[4]=120;
