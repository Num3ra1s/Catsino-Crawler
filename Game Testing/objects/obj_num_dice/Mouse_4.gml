/// @description Upgrade

if(obj_menu.upgrading){ 
	obj_player.ndice_ind += 1;
	obj_player.num_dice = obj_player.ndice[obj_player.ndice_ind];
	obj_menu.upgrading = false;
}