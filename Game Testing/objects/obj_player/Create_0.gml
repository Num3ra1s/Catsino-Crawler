/// @description Init variables
dash_count = 3;
hp=30;
dashing = false;
can_dash = true;
can_attack = true;
temp_direction = 0;
weapon = WEAPON_TYPES.GUN;
weapon_cooldown = 30;

enum WEAPON_TYPES{
	GUN,
	SWORD
}