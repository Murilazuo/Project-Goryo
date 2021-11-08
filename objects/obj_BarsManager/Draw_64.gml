if(instance_exists(obj_GameManager.player) && instance_exists(obj_aimingArm) && obj_GameManager.player.myHealth>=0)
{
	draw_sprite(spr_BarsBackgroundThick,0,healthbarX-2,healthbarY-2);
	draw_sprite_stretched(spr_HealthBarFillThick,0,healthbarX,healthbarY,(obj_GameManager.player.myHealth/obj_GameManager.maxHP)*healthbarWidth,healthbarHeight);
	draw_sprite_stretched(spr_overHeatFillThick,0,overHeatbarX,overHeatbarY,(obj_aimingArm.currentHeat/obj_GameManager.gunMaxHeat)*overheatbarWidth,overheatbarHeight);
	
	draw_sprite(spr_BarsOutlineThick,0,healthbarX-2,healthbarY-2);
	
	

}