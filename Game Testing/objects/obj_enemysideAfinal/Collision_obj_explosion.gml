/// @description Insert description here
// You can write your code in this editor
if exploded == false {
	exploded = true;
	audio_play_sound(sound_boom, 11, false);
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
}