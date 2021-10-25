// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function BulletSpawnAngleFix(){
	if(direction<=135 && direction >45)
	{
		obj_GameManager.bulletSpawnVarX = 0;
		obj_GameManager.bulletSpawnVarY = -12;
	}
	else if(direction<=225 && direction > 135)
	{
		obj_GameManager.bulletSpawnVarX = -12;
		obj_GameManager.bulletSpawnVarY = 0;
	} 
	else if(direction<=315 && direction > 225)
	{
		obj_GameManager.bulletSpawnVarX = 0;
		obj_GameManager.bulletSpawnVarY = 12;
	}
	else if((direction<=0 && direction >315) || (direction<=45 && direction>0))
	{
		obj_GameManager.bulletSpawnVarX = 12;
		obj_GameManager.bulletSpawnVarY = 0;
	}
	
	
}