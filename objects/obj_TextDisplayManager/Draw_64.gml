draw_set_font(font_SairaCondensedBold);
draw_set_halign(fa_right);
draw_set_color(c_aqua);
draw_text(1500,30,"SCORE: " +string(obj_GameManager.currentScore));

draw_set_color(c_green);
draw_set_halign(fa_right);
draw_text(1500,60,"CASH:" + string(obj_GameManager.playerMoney));

if(obj_GameManager.gameState = GameState.Runner){
//draw_set_color(c_blue);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_text_color(7.5,22.5,string(obj_floorUi.currentFloor+1) + "F",c_blue,c_blue,c_aqua,c_aqua,1);
}