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
		alarm[0]=60;
	}
	//let player dash through enemy 
	//if obj_player.dashing == true{
	//	solid = false	
	//}
	//else{
	//	solid = true;	
	//}
	if x>=1760 && y>=1760 {
		motion_set(direction,0)
		motion_set(180,6);
	}
	if x<=288 && y>=1760 {
		motion_set(direction,0)
		motion_set(90,6);
	}
	if x<=288 && y<=288 {
		motion_set(direction,0)
		motion_set(0,6);
	}
	if x>=1760 && y<=288 {
		motion_set(direction,0)
		motion_set(270,6);
	}
	
	x = clamp(x,288,1760);

	y = clamp(y,288,1760);

}