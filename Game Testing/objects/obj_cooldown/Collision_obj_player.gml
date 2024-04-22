/// @description Update cooldown

obj_player.cooldown_ind += 1;
obj_player.weapon_cooldown = obj_player.cooldown[obj_player.cooldown_ind];
show_debug_message(obj_player.weapon_cooldown);