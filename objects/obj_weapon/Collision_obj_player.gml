/// @description Insert description here
// You can write your code in this editor
instance_destroy();
audio_sound_pitch(snd_win,random_range(0.8,1.2))
audio_play_sound(snd_win,0,false)
room_goto(rm_transition);