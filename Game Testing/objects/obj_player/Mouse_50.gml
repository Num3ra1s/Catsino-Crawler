/// @description Shooting

if (can_shoot == true){
	can_shoot = false;
	instance_create_layer(x, y, "Bullets_Layer", obj_bullet);
	alarm[2] = 5;
}