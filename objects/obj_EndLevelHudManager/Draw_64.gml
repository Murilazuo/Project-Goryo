/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_SairaCondensedBold);
draw_set_halign(fa_left);
draw_set_color(c_aqua);
draw_text(700,300,"SCORE: " +string(obj_GameManager.scoreTotal));