/// @description Insert description here
// You can write your code in this editor

if instance_exists(obj_enemybasic){
	obj_enemybasic.exploded = false;
}
if instance_exists(obj_enemycharger){
	obj_enemycharger.exploded = false;
}
if instance_exists(obj_enemyshockwave){
	obj_enemyshockwave.exploded = false;
}
if instance_exists(obj_enemyshooter){
	obj_enemyshooter.exploded = false;
}
if instance_exists(obj_enemysideAfinal){
	obj_enemysideAfinal.exploded = false;
}

instance_destroy();