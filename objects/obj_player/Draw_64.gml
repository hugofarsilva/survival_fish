/// @description Insert description here
// You can write your code in this editor
fontpontos = font_add_sprite_ext(spr_fontpontos, "0123456789KM", true, 0);
draw_set_font(fontpontos);
if (global.powerfish < 1000)
{
	draw_text_transformed(x, y - sprite_height*1.1, global.powerfish, 0.3, 0.3, 0);
}
else if (global.powerfish >= 1000 and global.powerfish < 1000000)
{
	draw_text_transformed(x, y - sprite_height*0.8, string(global.powerfish/1000), 0.3, 0.3, 0 + "k");
}
else if (global.powerfish >= 1000000 and global.powerfish < 1000000000)
{
	draw_text_transformed(x, y - sprite_height*0.8, string(global.powerfish/1000000), 0.3, 0.3, 0 + "m");
}

draw_set_font(-1);

//virtual_key_show(esq)

//virtual_key_show(up)