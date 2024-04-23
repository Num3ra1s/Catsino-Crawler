/// @description Draw Player UI

// Draw the Healthbar, this command is stupid and dumb
draw_healthbar(956,36,984,216,(currenthp/30) * 100,c_black,c_red,c_green,3,true,true);
// Draw Text (Bug where HP text follows the damage text's bouncing effect)
draw_set_halign(fa_left);
draw_set_colour(c_yellow);
draw_text(962, 16, "HP");

