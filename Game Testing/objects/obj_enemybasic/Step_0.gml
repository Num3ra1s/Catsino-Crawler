/// @description Step Code
// You can write your code in this editor
if totalhp <= 0{
	instance_destroy()
}
if freeze == false {
image_angle=point_direction(x,y,obj_player.x,obj_player.y);
mp_potential_step(obj_player.x,obj_player.y, 3, false);
}
x = clamp(x,20, room_width-20);

y= clamp(y,20,room_height-70);