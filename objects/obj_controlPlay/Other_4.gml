/// @description Insert description here
// You can write your code in this editor

audio_stop_sound(snd_music);
audio_play_sound(snd_music,10,true);
waterbubbles = audio_play_sound(snd_waterbubbles,10,true);
audio_sound_gain(waterbubbles,0,0);
audio_sound_gain(waterbubbles,0.5,1000);


