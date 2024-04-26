/// @description Upgrade
// You can write your code in this editor

if(obj_menu.upgrading){ 
	obj_player.cooldown_ind += 1;
	obj_player.weapon_cooldown = obj_player.cooldown[obj_player.cooldown_ind];
	obj_menu.upgrading = false;
	obj_player.paused = false;
	layer_set_visible("Paused", false);
}