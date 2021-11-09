// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function WeaponOverheat()
{
	currentHeat += 1;
show_debug_message("currentHeat:" + string(currentHeat));
	if(currentHeat >= obj_GameManager.gunMaxHeat)
	{
		global.heatLevel = 4;
		show_debug_message("!OVERHEATED!");
		canShoot = false;
		isOverHeated = true;
	}

if(currentHeat > obj_GameManager.gunMaxHeat/4 && currentHeat < obj_GameManager.gunMaxHeat/2 && isOverHeated = false)
{
	global.heatLevel = 1;
}
if(currentHeat > obj_GameManager.gunMaxHeat/2 && currentHeat < obj_GameManager.gunMaxHeat/1.2 && isOverHeated = false)
{
	global.heatLevel = 2;
}
if(currentHeat > obj_GameManager.gunMaxHeat/1.2 && isOverHeated = false)
{
	global.heatLevel = 3;
}
}