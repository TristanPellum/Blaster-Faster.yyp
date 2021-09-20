/// @description Insert description here
// You can write your code in this editor
var _player_ship = instance_find(obj_ship, 0);
var _armor_amount = 0;
if (_player_ship != noone){
	_armor_amount = _player_ship.armor;
}
var _armor_x = 25;
var _armor_y = 15;
draw_sprite(s_armor_strip5, _armor_amount, _armor_x, _armor_y);