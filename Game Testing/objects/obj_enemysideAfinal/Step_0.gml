/// @description Step Code
// You can write your code in this editor
if(!obj_player.paused){
	if totalhp <= 0{
		instance_create_layer(x, y, "Instances", obj_key);
		instance_destroy()
	}
	//image_angle=point_direction(x,y,obj_player.x,obj_player.y);
	if canshoot == true{
		canshoot=false;
		alarm[0]=20;
	}
	//let player dash through enemy 
	if obj_player.dashing == true{
		solid = false	
	}
	else{
		solid = true;	
	}
	mp_potential_step(obj_player.x,obj_player.y, 4, false);
	x = clamp(x,20, room_width-20);

	y= clamp(y,20,room_height-70);
	show_debug_message(exploded);
}