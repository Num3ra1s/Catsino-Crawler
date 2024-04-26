/// @description Draw Player UI

// Draw the Healthbar, this command is stupid and dumb
draw_healthbar(972,64,1012,256,(currenthp/20) * 100,c_black,c_red,c_green,3,true,true);
// Draw Text (Bug where HP text follows the damage text's bouncing effect)
draw_set_halign(fa_left);
draw_set_colour(c_yellow);
draw_text(975, 16, "HP");

// Draw dashes
for(var i = 0; i < dash_count; i++){
	draw_sprite(spr_dashes, -1, 960, 256 + (i*48));
}