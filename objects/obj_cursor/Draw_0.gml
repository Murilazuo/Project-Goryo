if obj_GameManager.gameState == GameState.Menu{
	if(mouse_check_button(mb_left)){
		draw_sprite(spr_cursors,0,x,y);	
	}else {
		draw_sprite(spr_cursors,1,x,y);	
	}
	
}
if(object_exists(obj_GameManager.player))
{
	
	if(obj_GameManager.gameState=GameState.Runner && global.canAttack = true)
	{
		draw_sprite(spr_cursorMeleeAttack,global.heatLevel,x,y);
	}
	else
	{
		draw_sprite(spr_cursorOverheat,global.heatLevel,x,y);		
	}
}
