/// @description Insert description here
// You can write your code in this editor
draw_healthbar(256,944,768,1008,(totalhp/400 * 100),c_black,c_red,c_green,0,true,true);
// Draw Text (Bug where HP text follows the damage text's bouncing effect)
draw_set_halign(fa_center);
draw_set_colour(c_black);
draw_set_font(h2_font);
draw_text(512, 880, "ONE-TAILED-BANDIT");
if(obj_player.x >= x) {
	image_xscale = 6.81;
} else {
	image_xscale = -6.81;
}