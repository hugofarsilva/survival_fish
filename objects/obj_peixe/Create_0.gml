pontos = 10;
enemy_pwr = irandom_range(round(global.powerfish - 8), global.powerfish + 8);
if (enemy_pwr > global.powerfish + 8) 
{
	enemy_pwr = global.powerfish + 8;
} 
else if (enemy_pwr < global.powerfish - 8) 
{
	enemy_pwr = global.powerfish - 8;
}
else if (enemy_pwr <= 0)
{
	enemy_pwr = global.powerfish - 1;
}


//Escolhendo número random
sorteio = irandom_range(1,7);
scr_setPeixes(sorteio);

if (global.lado > room_width/2) {
	lado = "direito";
	image_xscale = -1;
	hspeed = - hspeed;
	
}
else {
	lado = "esquerdo";
}

if (sorteio == 3 || sorteio == 7)
{
	if (y >= room_height - 200 || y <= 200)
	{
		instance_destroy();
		show_debug_message("fui destruido")
	}
}