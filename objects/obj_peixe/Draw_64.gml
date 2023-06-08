/// @description Insert description here
// You can write your code in this editor
fontpontos = font_add_sprite_ext(spr_fontpontos, "0123456789KM", true, 0);
draw_set_font(fontpontos);
if (enemy_pwr < 1000)
{
	draw_text_transformed(x, y - sprite_height*0.8, enemy_pwr, 0.3, 0.3, 0);
}
else if (enemy_pwr >= 1000 and enemy_pwr < 1000000)
{
	draw_text_transformed(x, y - sprite_height*0.8, string(enemy_pwr/1000), 0.3, 0.3, 0 + "k");
}
else if (enemy_pwr >= 1000000 and enemy_pwr < 1000000000)
{
	draw_text_transformed(x, y - sprite_height*0.8, string(enemy_pwr/1000000), 0.3, 0.3, 0 + "m");
}

