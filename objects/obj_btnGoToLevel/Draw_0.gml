/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(font_cinzel);
draw_text_transformed_color(x+textPositionX,y+textPositionY,buttonText,textScale,textScale,0,c_yellow,c_yellow,c_white,c_white,1);
