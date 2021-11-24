if(instance_exists(obj_GameManager.player) && instance_exists(obj_aimingArm) && obj_GameManager.player.myHealth>=0)
{
	
	draw_sprite(spr_BarsBackgroundThick,0,healthbarX-2,healthbarY-2);
	draw_sprite_stretched(spr_HealthBarFillThick,0,healthbarX,healthbarY,(obj_GameManager.player.myHealth/obj_GameManager.maxHP)*healthbarWidth,healthbarHeight);
	draw_sprite_stretched(spr_overHeatFillThick,0,overHeatbarX,overHeatbarY,(obj_aimingArm.currentHeat/obj_GameManager.gunMaxHeat)*overheatbarWidth,overheatbarHeight);
	
	draw_sprite(spr_BarsOutlineThick,0,healthbarX-2,healthbarY-2);
	
	if(obj_GameManager.gameState = GameState.Shooter)
	{
		draw_sprite(spr_bikeHealthIcon,0, 18,4);
	}
	else
	{
		draw_sprite(spr_Healthicon,0, 18,4);
	}

}