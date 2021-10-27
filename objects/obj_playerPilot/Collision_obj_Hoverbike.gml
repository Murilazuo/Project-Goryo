/// @description Insert description here
// You can write your code in this editor
if(!hasVehicle && !other.hasRider)
{
	obj_GameManager.player = obj_playerBike;
	myHoverbike =other;
	instance_destroy(other);
	instance_create_layer(x,y,"Instances", obj_playerBike);
	instance_destroy();
	isFalling = false;
}