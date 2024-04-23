/// @description Randomly upgrade one aspect of gun

obj_menu.upgrading = true;
instance_destroy();

/*
var upgrade = irandom(3);

if (upgrade == 0){
	obj_player.cooldown_ind += 1;
	obj_player.weapon_cooldown = obj_player.cooldown[obj_player.cooldown_ind];
	show_debug_message(obj_player.weapon_cooldown);
} else if (upgrade == 1){
	obj_player.dice_ind += 1;
	obj_player.dice_type = obj_player.dice[obj_player.dice_ind];
	show_debug_message(obj_player.dice_type);
} else if (upgrade == 2){
	obj_player.sdice_ind += 1;
	obj_player.spd_dice = obj_player.sdice[obj_player.sdice_ind];
	show_debug_message(obj_player.spd_dice);
} else {
	obj_player.ndice_ind += 1;
	obj_player.num_dice = obj_player.ndice[obj_player.ndice_ind];
	show_debug_message(obj_player.num_dice);
}

instance_destroy();
/*