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
		for (var i = 0;i<20;i++){
		mp_potential_step(obj_player.x,obj_player.y, 3, false);
		}
		alarm[1]=20
	}
	if movementtype==1{
		motion_add(random(360), 10);
		alarm[1]=20;
	}
	alarm[0]=irandom_range(125,175);
}
x = clamp(x,20, room_width-20);

y= clamp(y,20,room_height-70);