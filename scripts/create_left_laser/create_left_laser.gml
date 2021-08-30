// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_left_laser(){
	var _distance = sprite_get_width (sprite_index) / 2;
	var _angle = 60;
	
	var _x = x + lengthdir_x(_distance, image_angle + _angle);
	var _y = y + lengthdir_y(_distance, image_angle + _angle);
	
	var _laser = instance_create_layer (_x, _y, "Instances", obj_laser);
	_laser.direction = image_angle;
	_laser.speed = 8;
	_laser.image_angle = image_angle;
}