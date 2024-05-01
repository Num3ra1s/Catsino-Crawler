/// @description Step Code
// You can write your code in this editor
if(!obj_player.paused){
	if totalhp <= 0{
		instance_destroy()
	}
	if turn == true {
		turn = false;
		//movement type varriable is not needed, leftover from old code
		//Im too lazy to remove it, but it can be ignored
		movementtype=1;
		currentdirection = random(360)
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
}
	//let player dash through enemy 
//	if obj_player.dashing == true{
//		solid = false	
	//}
	//else{
	//	solid = true;	
	//}