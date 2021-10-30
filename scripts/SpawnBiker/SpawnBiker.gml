// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SpawnBiker(coordVar)
{
		instance_create_layer(x+coordVar,y+coordVar,"Instances",obj_BikerArm);
	instance_create_layer(x+coordVar,y+coordVar,"Instances",obj_Hoverbike);
	instance_create_layer(x+coordVar,y+coordVar,"Instances",obj_Biker);

}