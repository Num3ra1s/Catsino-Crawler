/// @description Init variables
mirror=0;
launched=false;
dash_count = 3;
currenthp=20;
dashing = false;
can_dash = true;
can_attack = true;
can_shoot = true;
temp_direction = 0;
weapon = WEAPON_TYPES.GUN;

weapon_cooldown = 30;

dice_type = 6;
spd_dice = 15;
num_dice = 1;
explosion_chance = 0;

cooldown = [30, 25, 20, 15, 10, 3];
cooldown_ind = 0;

dice = [6, 8, 10, 12, 20];
dice_ind = 0;

sdice = [15, 30, 45, 60, 75];
sdice_ind = 0;

ndice = [1, 2, 3, 4, 5];
ndice_ind = 0;

echance = [0, 12, 10, 8, 6, 4]
echance_ind = 0;

cooldown_first = false;
dice_first = false;
num_dice_first = false;
explosion_chance_first = false;

enum WEAPON_TYPES{
	GUN,
	SWORD
}
window_set_size(956,956);

audio_play_sound(sound_music, 10, true);

text_col = c_black;
paused = false;

level = 0;
rooms_a = [Room1A, Room2A, Room3A];
rooms_b = [Room1B]

deaths = 0;