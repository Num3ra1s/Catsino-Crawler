/// @description Use weapon

if (weapon == WEAPON_TYPES.GUN){
	if (can_attack == true){
		can_attack = false;
		instance_create_layer(x, y, "Bullets_Layer", obj_bullet);
		alarm[2] = weapon_cooldown;
	}
} else if(weapon == WEAPON_TYPES.SWORD){
	
}