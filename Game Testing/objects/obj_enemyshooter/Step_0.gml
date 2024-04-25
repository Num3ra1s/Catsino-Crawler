/// @description Step Code
// You can write your code in this editor
if totalhp <= 0{
	instance_destroy()
}
if turn == true {
	turn = false;
	movementtype=1;
	currentdirection = random(360)
	if movementtype==0{
		for (var i = 0;i<20;i++){
		mp_potential_step(obj_player.x,obj_player.y, 3, false);
		}
		alarm[1]=20
	}
	if movementtype==1{
			motion_set(currentdirection, 3);
			alarm[1]=20;
	}
	alarm[0]=150;//irandom_range(125,175);
}
//keep this mf from running through walls.
if !place_free(x+lengthdir_x(6,currentdirection),y+lengthdir_y(6,currentdirection)) {
	motion_set(currentdirection,0);
}
x = clamp(x,20, room_width-20);

y= clamp(y,20,room_height-70);