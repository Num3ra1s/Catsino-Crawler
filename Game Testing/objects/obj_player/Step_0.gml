/// @description Basic Movement
if(!paused){
	if (!dashing==true && !launched==true){
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
	}
	//backup code to keep player in room in case some out of bounds stuff happens
	x= clamp(x,20, room_width-20);

	y= clamp(y,20,room_height-70);
	//collision code for dashing
	if !place_free(x+12,y) && temp_direction == 0{
		motion_set(direction, 0);
		launched=false;
	}
	if !place_free(x-12,y) && temp_direction == 180{
		motion_set(direction, 0);
		launched=false;
	}
	if !place_free(x,y+12) && temp_direction == 270{
		motion_set(direction, 0);
		launched=false;
	}
	if !place_free(x,y-12) && temp_direction == 90{
		motion_set(direction, 0);
		launched=false;
	}

	if !launched{
		image_angle=0;	
	}
	if(instance_number(obj_enemies) <= 0 && !instance_exists(obj_upgrader) && room!=RoomFinal &&room!=Room0){
		instance_create_layer(0, 0, "Upgrades", obj_upgrader);
	} 
	//kill player
	if currenthp<=0 {
		if boss {
			x = 512;
			y = 192;
			currenthp = totalhp;
			obj_enemydogfather.totalhp = 600;
			obj_enemydogfather.x = 512;
			obj_enemydogfather.y = 512;
		} else  {
			room_goto(Room0);
			deaths = deaths + 1;
			x = 512;
			y = 512;
			cooldown_ind = s_cooldown_ind;
			weapon_cooldown = cooldown[cooldown_ind];
			dice_ind = s_dice_ind;
			dice_type = dice[dice_ind];
			//sdice_ind = s_sdice_ind;
			//spd_dice = sdice[sdice_ind];
			ndice_ind = s_ndice_ind;
			num_dice = ndice[ndice_ind];
			echance_ind = s_echance_ind;
			explosion_chance = echance[echance_ind];
			currenthp = totalhp;
			victory = false;
		}
	}
}

show_debug_message(dialog1);