/// @description Insert description here
// You can write your code in this editor

if (global.powerfish > enemy_pwr) {
	audio_play_sound(snd_powerup,1,false);
	instance_destroy();
	global.powerfish ++;
	ganhando_pontos(pontos);
}


else {
	global.totalMorte ++;
	audio_play_sound(snd_falldown,10,false);
	instance_destroy(other);
	
	alarm[0] = 60;
}


