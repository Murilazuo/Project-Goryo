// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function OverheatLevelCheck()
{		
	if(currentHeat < obj_GameManager.gunMaxHeat/4  && isOverHeated = false)
	{
		global.heatLevel = 0;
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