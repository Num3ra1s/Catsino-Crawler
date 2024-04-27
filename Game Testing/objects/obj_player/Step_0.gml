/// @description Basic Movement
if(!paused){
	mirror = point_direction(x,y,mouse_x,mouse_y)
	if keyboard_check(ord("W")) && place_free(x,y-12){
		y = y - 7
		direction = 90
	}
	if keyboard_check(ord("S")) && place_free(x,y+12){
		y = y + 7
		direction = 270
	}
	if keyboard_check(ord("A")) && place_free(x - 12, y){
		x = x - 7
		direction = 180
	}
	if keyboard_check(ord("D")) && place_free(x + 12, y){
		x = x + 7
		direction = 0
	}
	//backup code to keep player in room in case some out of bounds stuff happens
	x = clamp(x,20, room_width-20);

	y= clamp(y,20,room_height-70);
	//collision code for dashing
	if !place_free(x+12,y) && temp_direction == 0{
		motion_set(temp_direction, 0);
	}
	if !place_free(x-12,y) && temp_direction == 180{
		motion_set(temp_direction, 0);
	}
	if !place_free(x,y+12) && temp_direction == 270{
		motion_set(temp_direction, 0);
	}
	if !place_free(x,y-12) && temp_direction == 90{
		motion_set(temp_direction, 0);
	}
	//kill player
	if currenthp<=0 {
		game_restart();	
	}

	if(instance_number(obj_enemies) <= 0 && !instance_exists(obj_upgrader)){
		instance_create_layer(0, 0, "Upgrades", obj_upgrader);
	} 
}