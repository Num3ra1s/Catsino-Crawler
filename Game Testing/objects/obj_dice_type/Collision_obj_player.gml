/// @description Update cooldown

obj_player.dice_ind += 1;
obj_player.dice_type = obj_player.dice[obj_player.dice_ind];
show_debug_message(obj_player.dice_type);