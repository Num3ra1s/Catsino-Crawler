/// @description Upgrade

if(obj_menu.upgrading){ 
	obj_player.dice_ind += 1;
	obj_player.dice_type = obj_player.dice[obj_player.dice_ind];
	obj_menu.upgrading = false;
	obj_player.paused = false;
	layer_set_visible("Paused", false);
}