/// @description Insert description here
// You can write your code in this editor

fontx1 = camera_get_view_x(view_camera[0]) + 304;
fontx2 = camera_get_view_x(view_camera[0]) + 528;
fonty =  camera_get_view_y(view_camera[0])- 196;

upgrading = false;
// check if upgrade needs to be removed from pool
upgrade_types = [];
if(obj_player.cooldown_ind < array_length(obj_player.cooldown)){
	array_push(upgrade_types, obj_cooldown);
}
if(obj_player.dice_ind < array_length(obj_player.dice)){
	array_push(upgrade_types, obj_dice_type);
}
if(obj_player.ndice_ind < array_length(obj_player.ndice)){
	array_push(upgrade_types, obj_num_dice);
}
/*if(obj_player.sdice_ind < array_length(obj_player.sdice)){
	array_push(upgrade_types, obj_spd_dice);
}*/
if(obj_player.echance_ind < array_length(obj_player.echance)){
	array_push(upgrade_types, obj_explosion_chance);
}


// add upgrades
var rand = irandom(array_length(upgrade_types)-1);
up_1 = instance_create_layer(camera_get_view_x(view_camera[0]) + 304, camera_get_view_y(view_camera[0]) + 256, "Upgrades", upgrade_types[rand]);
array_delete(upgrade_types, rand, 1);
rand = irandom(array_length(upgrade_types)-1);
up_2 = instance_create_layer(camera_get_view_x(view_camera[0]) + 528, camera_get_view_y(view_camera[0]) + 256, "Upgrades", upgrade_types[rand]);
array_delete(upgrade_types, rand, 1);

upgrades = [up_1, up_2];
for(var i = 0; i < array_length(upgrades); i++){
	upgrades[i].visible = false;
	upgrades[i].image_xscale = 3;
	upgrades[i].image_yscale = 3;
}

text_col = c_white;