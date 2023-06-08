/// @description Insert description here
// You can write your code in this editor
pontos = 0;
chance = 20;
///@method dropa_item(chance_de_dropar_em_porcentagem)
dropa_item = function(_chance)
{
	var _x = irandom_range(50, room_width - 50);
	var valor = random(100);
	//Se o valor for menor que a chance ele cria o item
	if (valor <= _chance)
	{
		instance_create_layer(_x, -150, "instances", obj_bonus);
	}
	else
	{
		instance_create_layer(_x, -200, "instances", obj_bomba);
	}
	
}


//Criando um método para ganhar pontos
///@method ganha_pontos(pontos)
ganha_pontos = function(_pontos)
{
	pontos += _pontos * global.powerfish;
}

alarm[2] = room_speed;