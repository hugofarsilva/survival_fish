/// @description Desenhando a fonte do Timer

draw_set_halign(fa_center);
fontnumbers = font_add_sprite_ext(spr_fontnumbers, "0123456789", true, 0);
draw_set_font(fontnumbers);
draw_text_transformed(room_width/2, 20, global.contador, 1.5, 1.5, 0);
draw_set_halign(-1);
draw_set_font(-1);


draw_set_font(fnt_gui);
draw_set_color(c_navy);
draw_text(20, 60, "PONTOS: " + string(pontos));
draw_set_color(c_white);
draw_set_font(-1);