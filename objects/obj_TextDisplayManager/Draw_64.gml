draw_set_font(font_SairaCondensedBold);
draw_set_halign(fa_left);
draw_set_color(c_aqua);
draw_text(30,30,"SCORE: " +string(obj_GameManager.currentScore));

draw_set_color(c_green);
draw_set_halign(fa_left);
draw_text(30,60,"CASH:" + string(obj_GameManager.playerMoney));

if(obj_GameManager.gameState = GameState.Runner){
//draw_set_color(c_blue);

draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_text_transformed_color(708,32,string(obj_floorUi.currentFloor+1) + " FLOOR",2,2,0,c_blue,c_blue,c_aqua,c_aqua,1)

}