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
draw_text_transformed_color(708,32,string(obj_floorUi.currentFloor+1) + " F",2,2,0,c_blue,c_blue,c_aqua,c_aqua,1);

}

if(global.heatLevel = 3)
{
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_text_color(650,768,"!WEAPON OVERHEATING!",c_red,c_red,c_orange,c_orange,1);
}
else
{
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_text_color(768,350,"!WEAPON OVERHEATING!",c_red,c_red,c_orange,c_yellow,0);
}

if(medAtMax = true)
{
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_text_transformed_colour(650,768, "HEALING ITEMS AT MAX", 2, 2, 0, c_lime,c_lime,c_teal,c_teal, 1);
	if(alarm[0]<0)
	{
		alarm[0] = 60;	
	}
}
