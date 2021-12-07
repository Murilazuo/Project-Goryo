if(instance_exists(obj_GameManager)){

if (obj_GameManager.gameState == GameState.Menu || obj_GameManager.gameState == GameState.Upgrade) 
{
	if(mouse_check_button(mb_left)){
		draw_sprite(spr_cursorMenus,0,x,y);	
	}else {
		draw_sprite(spr_cursorMenus,1,x,y);	
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

}

