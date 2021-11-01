// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function WeaponOverheat()
{
	currentHeat += 1;
	show_debug_message("CurrentHeat: heating");
show_debug_message(currentHeat);
	if(currentHeat >= obj_GameManager.gunMaxHeat)
	{
		show_debug_message("!OVERHEATED!");
		canShoot = false;
		isOverHeated = true;
	}


}