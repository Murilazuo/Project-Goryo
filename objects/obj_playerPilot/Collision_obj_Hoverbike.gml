/// @description Insert description here
// You can write your code in this editor
if(!hasVehicle && !other.hasRider && canRide == 30)
{
	obj_GameManager.player = obj_playerBike;
	obj_GameManager.newBikeHealth= other.myHealth;
	myHoverbike =other;
	instance_destroy(other);
	isFalling = false;
	vsp = 0;


	other.myBiker = id;
	other.hasRider = true;
	other.isHot = false;
	other.hasPlayer = true;

	instance_create_layer(x,y,"Instances", obj_playerBike);
	instance_destroy();

}