/// @description Insert description here
if (room == room0){
#region draws player ship armor

var _armor_x = 25;
var _armor_y = 15;
var _player_ship = instance_find(obj_ship, 0);
var _armor_amount = 0;
if (_player_ship != noone){
	_armor_amount = _player_ship.armor;
}
draw_sprite(s_armor_strip5, _armor_amount, _armor_x, _armor_y);
#endregion
#region draw the player score

draw_set_halign(fa_right);
var _score_width = sprite_get_width(s_score);
var _score_x = room_width + 21 - _score_width;
var _score_y = 15;

draw_sprite(s_score, 0, _score_x, _score_y);
draw_text(_score_x + 22, _score_y - 9, score);
draw_set_halign(fa_left);

#endregion
} else {
	#region draw the highscore
	var _score_x = room_width - 8;
	var _score_y = 8;
	draw_text(_score_x, _score_y, global.highscore);
	#endregion
}