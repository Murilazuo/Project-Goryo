draw_set_font(font_SairaCondensedBold);
draw_set_halign(fa_right);
draw_set_color(c_aqua);
draw_text(1350,30,"SCORE: " +string(obj_GameManager.currentScore));
draw_set_color(c_green);
draw_set_halign(fa_right);
draw_text(1350,60,"CASH:" + string(obj_GameManager.playerMoney));