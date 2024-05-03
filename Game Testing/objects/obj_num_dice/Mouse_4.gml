/// @description Upgrade

if(obj_menu.upgrading && obj_player.ndice_ind<array_length(obj_player.ndice)-1){ 
	obj_player.ndice_ind += 1;
	if obj_player.ndice_ind == 1 {
		obj_player.num_dice_first = true;
	}
	obj_player.num_dice = obj_player.ndice[obj_player.ndice_ind];
	obj_menu.upgrading = false;
	obj_player.paused = false;
	instance_create_layer(0, 0, "Instances", obj_dialog_first_upgrade);
	layer_set_visible("Paused", false);
}