if (sorteio != 3 || sorteio != 7) 
{
	y = clamp(y, 200, 880)
}

//Mudando a direção vertical caso seja o peixe 3

if (sorteio == 3 || sorteio == 7)
{
	if (y >= room_height - 200 || y <= 200)
	{
		vspeed *= -1;
	}
}

//Destruindo os peixes quando saem da room
if (lado == "direito" and x <= -50) {
	instance_destroy();
}
else if (lado == "esquerdo" and x > room_width + 50) {
	instance_destroy();
}


