// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SpawnStalker(coordVar)
{
		instance_create_layer(x+coordVar,224,"Instances", obj_Stalker);
		obj_GameManager.activeEnemiesCount++;
}