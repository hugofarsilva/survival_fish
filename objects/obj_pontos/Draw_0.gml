/// @description Insert description here
// You can write your code in this editor

draw_set_align(fa_middle, fa_center);
draw_set_font(fnt_pontos);
var _pontos = round(pontos);
draw_text(room_width/2, room_height/2 - 40, "RECORD: " + string(_pontos));
draw_text(room_width/2, room_height/2 + 20, "MORTES: " + string(global.totalMorte));
draw_set_align();

//Fazendo pontos chegar até max pontos
//Se pontos for menor do que max pontos eu aumento o valor dele
if (pontos < global.pontos)
{
	//Aumentando o valor de pontos em 5% do maxpontos
	var _incrementa_pontos = global.pontos * 0.005;
	pontos += _incrementa_pontos;
}








