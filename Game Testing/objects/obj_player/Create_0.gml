/// @description Init variables
dash_count = 3;
hp=3;
dashing = false;
can_dash = true;
can_attack = true;
temp_direction = 0;
weapon = WEAPON_TYPES.GUN;
weapon_cooldown = 20;

enum WEAPON_TYPES{
	GUN,
	SWORD
}