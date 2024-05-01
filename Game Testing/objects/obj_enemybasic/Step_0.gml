/// @description Step Code
// You can write your code in this editor
if(!obj_player.paused){
	if totalhp <= 0{
		instance_destroy()
	}
	if freeze == false{
	mp_potential_step(obj_player.x,obj_player.y, 3.5, false);
	}
	x = clamp(x,20, room_width-20);

	y= clamp(y,20,room_height-70);
	//let player dash through enemy 
	if obj_player.dashing == true{
		solid = false	
	}
	else{
		solid = true;	
	}
}
