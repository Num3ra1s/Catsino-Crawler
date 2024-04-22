/// @description Update cooldown

obj_player.sdice_ind += 1;
obj_player.spd_dice = obj_player.sdice[obj_player.sdice_ind];
show_debug_message(obj_player.spd_dice);