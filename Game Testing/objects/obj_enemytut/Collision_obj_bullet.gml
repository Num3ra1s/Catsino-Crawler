/// @description Bullet Shot
// You can write your code in this editor
audio_play_sound(sound_enemy_hit, 11, false);
var _newinstance = instance_create_layer(x +25+ irandom_range(-10,10), y + - irandom_range(-10,10), "Damage_Text_Layer", obj_damagetext);
_newinstance.damage = other.damage
_newinstance.color = obj_player.text_col;
if other.damage==obj_player.dice_type{
	_newinstance.color = c_green
}
if other.damage==1{
	_newinstance.color = c_red
}
totalhp = totalhp - other.damage;
image_blend=c_red;
alarm[11]=5;     
var rand = irandom_range(1, obj_player.explosion_chance);
if obj_player.explosion_chance == 0 {
	rand = 0;
}
if rand == 1 {
	instance_create_layer(x, y, "Bullets_Layer", obj_explosion);
}

instance_destroy(other)