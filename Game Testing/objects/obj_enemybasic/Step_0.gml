/// @description Step Code
// You can write your code in this editor
if totalhp <= 0{
	instance_destroy()
}
image_angle=point_direction(x,y,obj_player.x,obj_player.y)
if turn == true {
	turn = false;
	//run at player
	motion_add(point_direction(x,y,obj_player.x,obj_player.y), 10);
	alarm[1]=20
	//randomize time until next movement
	alarm[0]=irandom_range(125,175);
}
x = clamp(x,20, room_width-20);

y= clamp(y,20,room_height-70);