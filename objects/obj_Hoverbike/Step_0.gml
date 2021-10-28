/// @description Insert description here
// You can write your code in this editor

if(hasRider = false)
{
	x-=obj_GameManager.bikeSpeed;
	isHot=true;
}
else
{
		SnapToRider(0,0);
}
if(myHealth<=0)
{
	//start countdown -> destroy
	instance_destroy();
	AddToScore(myPtsValue)
	DestroyVehicle("large");
}