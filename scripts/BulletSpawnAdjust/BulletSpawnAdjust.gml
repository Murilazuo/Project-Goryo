// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function BulletSpawnAdjust(){
	if((direction <= 45 && direction >=0) || direction <=360 && direction > 315)
	{
		obj_GameManager.coordVarX = 12;
		obj_GameManager.coordVarY = 0;
				show_debug_message("E");
	}
	else if(direction <= 135 && direction > 45)
	{
		obj_GameManager.coordVarX = 0;
		obj_GameManager.coordVarY = -12;
		show_debug_message("N");
	}
	else if(direction <=225 && direction > 135)
	{		show_debug_message("W");
		obj_GameManager.coordVarX = -12;
		obj_GameManager.coordVarY = 0;
	}
	else if(direction<=315 && direction >225)
	{
				show_debug_message("S");
		obj_GameManager.coordVarX = 0;
		obj_GameManager.coordVarY = 12;
	}

}