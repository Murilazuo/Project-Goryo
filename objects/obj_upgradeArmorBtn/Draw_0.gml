/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_text_transformed(x,y-45,gunName,textScale,textScale,0);
draw_text_transformed(x,y+10,gunDescription,textScale,textScale,0);

draw_set_color(c_black);
