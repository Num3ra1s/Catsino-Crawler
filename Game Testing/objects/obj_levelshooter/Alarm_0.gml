/// @description Insert description here
// You can write your code in this editor

/*
if image_angle == 0 {
	instance_create_layer(x, y, "Bullets_Layer", obj_levelbulletright);
} else if image_angle == 90 {
	instance_create_layer(x, y, "Bullets_Layer", obj_levelbulletup);
} else if image_angle == 180 {
	instance_create_layer(x, y, "Bullets_Layer", obj_levelbulletleft);
} else {
	instance_create_layer(x, y, "Bullets_Layer", obj_levelbulletdown);
}*/
if instance_number(obj_enemies) >= 1{
	var bullet = instance_create_layer(x, y, "Bullets_Layer", obj_levelbullet);
	bullet.angle = image_angle;
}