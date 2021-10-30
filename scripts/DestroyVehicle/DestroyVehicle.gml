// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function DestroyVehicle(explosionSize){
	switch(explosionSize)
	{
		case "large":
		instance_create_layer(x,y,"instances", obj_Explosion);
		break;
	}
	//create explosion obj
	AddToScore(myPtsValue);
	instance_destroy();
	
}