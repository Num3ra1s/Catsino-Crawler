/// @description Upgrade

if(obj_menu.upgrading){ 
	obj_player.sdice_ind += 1;
	obj_player.spd_dice = obj_player.sdice[obj_player.sdice_ind];
	obj_menu.upgrading = false;
	obj_player.paused = false;
	draw_set_halign(fa_center);
	layer_set_visible("Paused", false);
}