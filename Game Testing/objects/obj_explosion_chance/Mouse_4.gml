/// @description Upgrade
// You can write your code in this editor

if(obj_menu.upgrading && obj_player.echance_ind < array_length(obj_player.echance)){ 
	obj_player.echance_ind += 1;
	if obj_player.echance_ind == 1 {
		obj_player.explosion_chance_first = true;
	}
	obj_player.explosion_chance = obj_player.echance[obj_player.echance_ind];
	obj_menu.upgrading = false;
	obj_player.paused = false;
	instance_create_layer(0, 0, "Instances", obj_dialog_first_upgrade);
	layer_set_visible("Paused", false);
}