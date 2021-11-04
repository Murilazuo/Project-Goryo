if(instance_exists(obj_GameManager.player) && instance_exists(obj_aimingArm) && obj_GameManager.player.myHealth>=0)
{
	draw_sprite(spr_BarsBackground,0,healthbarX-2,healthbarY-2);
	draw_sprite_stretched(spr_HealthBarFill,0,healthbarX,healthbarY,(obj_GameManager.player.myHealth/obj_GameManager.maxHP)*healthbarWidth,healthbarHeight);
	draw_sprite_stretched(spr_overHeatFill,0,overHeatbarX,overHeatbarY,(obj_aimingArm.currentHeat/obj_GameManager.gunMaxHeat)*overheatbarWidth,overheatbarHeight);
	
	draw_sprite(spr_BarsOutline,0,healthbarX-2,healthbarY-2);
	
	

}