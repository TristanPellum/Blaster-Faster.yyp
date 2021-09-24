/// @description Insert description here
// You can write your code in this editor
display_set_gui_size(640, 360);
draw_set_font(fnt_1);
score = 0;
global.highscore = 0;

if (not audio_is_playing(a_music)){
audio_play_sound(a_music, 5, true);
}