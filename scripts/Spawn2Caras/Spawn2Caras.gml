// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Spawn2Caras(){
	instance_create_layer(x-10,y-5,"Instances",obj_BikerMachineGunArm);
	instance_create_layer(x,y,"Instances",obj_BikerCarona);
	instance_create_layer(x,y,"Instances",obj_Biker);
	instance_create_layer(x,y,"Instances",obj_Hoverbike);
	obj_GameManager.activeEnemiesCount+=2;
}