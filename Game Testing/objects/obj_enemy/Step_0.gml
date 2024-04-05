/// @description Step Code
// You can write your code in this editor
if totalhp <= 0{
	instance_destroy()
}
image_angle=point_direction(x,y,obj_player.x,obj_player.y)
if turn == true {
	turn = false;
	movementtype=irandom_range(0,1);
	if movementtype==0{
		motion_add(point_direction(x,y,obj_player.x,obj_player.y), 10);
		alarm[1]=20
	}
	if movementtype==1{
		motion_add(random(360), 10);
		alarm[1]=20;
	}
	alarm[0]=100;
}