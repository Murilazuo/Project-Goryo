/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_color(c_black);

draw_text_transformed(x+55,y+8,gunName,textScale,textScale,0);

draw_sprite(spr_gunIcon,1,x+55,y+25);