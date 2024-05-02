/// @description Shoot
// You can write your code in this editor
var shot = instance_create_layer(x, y, "Bullets_Layer", obj_miniboss2_bullet);
shot.direction=shot.direction+irandom_range(-20,20);
shot.image_angle=shot.direction;
canshoot=true;