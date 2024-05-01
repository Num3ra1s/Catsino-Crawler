/// @description Use weapon

if (weapon == WEAPON_TYPES.GUN && !launched){
	if (can_attack == true){
		can_attack = false;
		var prev_x = x;
		var prev_y = y;
		instance_create_layer(x, y, "Bullets_Layer", obj_bullet);
		for(var i = 1; i < num_dice; i++){
			instance_create_layer(prev_x + (mouse_x - prev_x)/10 , prev_y + (mouse_y - prev_y)/10, "Bullets_Layer", obj_bullet);
			prev_x = prev_x + (mouse_x - prev_x)/10;
			prev_y = prev_y + (mouse_y - prev_y)/10;
		}
		alarm[2] = weapon_cooldown;
	}
}