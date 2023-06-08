///@description Alarme para criar os peixes


//Definindo a posição vertical dos peixes
var posvertical = random_range(50, room_height - 50);

//Definindo o lado de criação dos peixes
global.lado = choose(-50, room_width + 50);

//Criando os peixes
instance_create_layer(global.lado, posvertical, "instances", obj_peixe);




//Disparando novamente o alarme e criando mais peixes
if (global.contador <= 30) {
	alarm_set(alarm[0], room_speed * 2);
}
else if (global.contador > 30 and global.contador <= 60) {
	alarm_set(alarm[0], room_speed * 1.5);
}
else {
	alarm_set(alarm[0], room_speed);
}