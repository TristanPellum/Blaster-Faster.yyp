/// @description Insert description here
// You can write your code in this editor
image_angle = random(360);
image_xscale = scale;
image_yscale = scale;

repeat (16) {
	instance_create_layer(x + random_range(-8, 8), y + random_range(-8, 8), "Effects", obj_explosion_chunk);
}