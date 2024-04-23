/// @description Insert description here
// You can write your code in this editor

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
if(obj_player.sdice_ind < array_length(obj_player.sdice)){
	array_push(upgrade_types, obj_spd_dice);
}

var rand = irandom(array_length(upgrade_types)-1);
up_1 = instance_create_layer(304, 256, "Upgrades", upgrade_types[rand]);
array_delete(upgrade_types, rand, 1);
rand = irandom(array_length(upgrade_types)-1);
up_2 = instance_create_layer(528, 256, "Upgrades", upgrade_types[rand]);
array_delete(upgrade_types, rand, 1);

upgrades = [up_1, up_2];
for(var i = 0; i < array_length(upgrades); i++){
	upgrades[i].visible = false;
	upgrades[i].image_xscale = 3;
	upgrades[i].image_yscale = 3;
}
