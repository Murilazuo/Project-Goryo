/// @description Insert description here
// You can write your code in this editor
if(!hasVehicle && !other.hasRider)
{
	obj_GameManager.player = obj_playerBike;
	obj_GameManager.newBikeHealth= other.myHealth;
	show_message(""+string(obj_GameManager.newBikeHealth));
	myHoverbike =other;
	instance_destroy(other);
	instance_create_layer(x,y,"Instances", obj_playerBike);
	instance_destroy();
	isFalling = false;
	vsp = 3;
}