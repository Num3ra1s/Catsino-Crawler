/// @description Attack
// You can write your code in this editor
image_blend = c_red

alarm[4]=30;
for (var i =1;i<=20;i++) {
	var newbullet = instance_create_layer(x, y, "Bullets_Layer", obj_enemybullet);
	newbullet.direction = i*18;
	newbullet.image_angle=newbullet.direction

}