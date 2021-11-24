/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
draw_self();
draw_set_color(c_black);

draw_text_transformed(x+textPositionX,y+textPositionY,buttonText,textScale,textScale,0);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);




draw_text_transformed_color(x + 75 ,y,"Fullscreen",1,1,0,c_white,c_white,c_white,c_white,1);


