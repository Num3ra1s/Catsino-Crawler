/// @description Update cooldown

obj_player.ndice_ind += 1;
obj_player.num_dice = obj_player.ndice[obj_player.ndice_ind];
show_debug_message(obj_player.num_dice);