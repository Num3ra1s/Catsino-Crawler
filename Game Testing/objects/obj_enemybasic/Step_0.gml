/// @description Step Code
// You can write your code in this editor
if totalhp <= 0{
	instance_destroy()
}
image_angle=point_direction(x,y,obj_player.x,obj_player.y);
motion_set(point_direction(x,y,obj_player.x,obj_player.y), 3);
x = clamp(x,20, room_width-20);

y= clamp(y,20,room_height-70);