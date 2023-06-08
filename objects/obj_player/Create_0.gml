chao = false;
speedmax = 2;
global.powerfish = 2;
vel = 4;
velh = 0;
velv = 0;
/*
#region Botões virtuais para o celular
//Criando o botão virtual
display_set_gui_size(1920, 1080);
//Pegando dimensões da câmera
var _w = camera_get_view_width(view_camera[0]);
var _h = camera_get_view_height(view_camera[0]);
esq = virtual_key_add(0, 0, _w/2, _h, vk_left);
dir = virtual_key_add(_w/2, 0, _w/2, _h, vk_right);
up = virtual_key_add(0, 0, _w, _h/2, vk_up)
down = virtual_key_add(0, _h/2, _w, _h/2, vk_down);
#endregion
*/

#region Movimentação
movimento = function()
{
	
	var _right = keyboard_check(vk_right);
	var _left = keyboard_check(vk_left);
	var _up = keyboard_check(vk_up);
	var _down = keyboard_check(vk_down);
	
	x += (_right - _left) * vel;
	y += (_down - _up) * vel;
	
	
	if device_mouse_check_button(0, mb_left)
	{
		vspeed = 4
		hspeed = 4
		direction = point_direction(x, y, mouse_x, mouse_y)
	}
	if (x > mouse_x || _left)
	{
		image_xscale = -1;
	}
	else
	{
		image_xscale = 1;
	}
}
#endregion




