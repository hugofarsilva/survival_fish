// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function scr_setPeixes(_sorteado){
	switch (_sorteado) {
	    case 1:
	        sprite_index = spr_peixe_azul;
			hspeed = random_range(.5, 2.5);
	        break;
			
	    case 2:
	        sprite_index = spr_peixe_cinza;
			hspeed = random_range(2.5, 4);
	        break;
			
		case 3:
	        sprite_index = spr_peixe_espinho;
			hspeed = random_range(.5, 1.2);
			vspeed = choose(-.5, .5);
	        break;
			
		case 4:
	        sprite_index = spr_peixe_rosa;
			hspeed = random_range(.5, 2.5);
	        break;
			
		case 5:
	        sprite_index = spr_peixe_verde;
			hspeed = random_range(.5, 2.5);
			break;
			
		case 6:
	        sprite_index = spr_peixe_vermelho;
			hspeed = random_range(.5, 1.7);
			break;
			
		case 7:
	        sprite_index = spr_peixe_marrom;
			hspeed = random_range(.5, 1.2);
			vspeed = choose(-.5, .8);
			break;
	}
}


//Função para ganhando_pontos(_pontos)
function ganhando_pontos(_pontos)
{
	//Checando se o control existe
	if (instance_exists(obj_control))
	{
		obj_control.ganha_pontos(_pontos);
	}
}