/// @description Upgrade

if(obj_menu.upgrading){ 
	obj_player.dice_ind += 1;
	if obj_player.dice_ind == 1 {
		obj_player.dice_first = true;
	}
	obj_player.dice_type = obj_player.dice[obj_player.dice_ind];
	obj_menu.upgrading = false;
	obj_player.paused = false;
	instance_create_layer(0, 0, "Instances", obj_dialog_first_upgrade);
	layer_set_visible("Paused", false);
}