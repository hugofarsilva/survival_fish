//Limitando velocidade vertical e horizontal
vspeed = clamp(vspeed, -speedmax, speedmax);
hspeed = clamp(hspeed, -speedmax, speedmax);

//Limitando o Y do player

y = clamp(y, 100, room_height - 90);

//Aplicando gravidade
if (!chao) {
	vspeed += .02;
}

//Parando o player quando o jogador soltas as teclas A e D
if (!keyboard_check(ord("A")) and hspeed < 0) {
	hspeed += .02;
	
}

if (!keyboard_check(ord("D")) and hspeed > 0) {
	hspeed -= .02;
	
}

//movimento();

x += velh;
y += velv;

