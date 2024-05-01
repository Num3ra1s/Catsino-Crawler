/// @description Draw Player UI

// Draw the Healthbar, this command is stupid and dumb
draw_healthbar(972,64,1012,256,(currenthp/20) * 100,c_black,c_red,c_green,3,true,true);
// Draw Text (Bug where HP text follows the damage text's bouncing effect)
draw_set_halign(fa_center);
draw_set_colour(c_black);
draw_set_font(h2_font);
draw_text(990, 16, "HP");

// Draw dashes
for(var i = 0; i < dash_count; i++){
	draw_sprite(spr_dashes, -1, 960, 256 + (i*48));
}

// Draw upgrades
draw_set_font(h3_font);
draw_sprite_ext(spr_cooldown_icon, -1, 968, 588, 0.75, 0.75, 0, c_white, 1);
var cool = string("{0}x", string_format(1/weapon_cooldown*30, 1, 1));
draw_text(992, 632, cool);

draw_sprite_ext(spr_dice_type_icon, -1, 968, 668, 0.75, 0.75, 0, c_white, 1);
draw_text(992, 712, obj_player.dice_type);

draw_sprite_ext(spr_explosion_chance_icon, -1, 968, 748, 0.75, 0.75, 0, c_white, 1);
var chance = string("{0}%", round(1/explosion_chance*100));
if explosion_chance == 0 {
	chance = "0%";
}
draw_text(992, 792, chance);

draw_sprite_ext(spr_num_dice_icon, -1, 968, 828, 0.75, 0.75, 0, c_white, 1);
draw_text(992, 872, obj_player.num_dice);