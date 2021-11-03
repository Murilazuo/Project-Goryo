// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SpawnRonin(coordVar)
{
	instance_create_layer(x+coordVar,y+coordVar,"Instances", obj_BikerRonin);
	obj_GameManager.activeEnemiesCount++;

}