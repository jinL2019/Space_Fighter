/// @description Insert description here
// You can write your code in this editor
lives -= 1;

audio_sound_pitch(snd_death,random_range(0.8,1.2));
audio_play_sound(snd_death,0,0);

instance_destroy();
instance_create_depth(512,384,0,obj_player);