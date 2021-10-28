/// @description Insert description here
// You can write your code in this editor
if(myHealth <=0)
{
	AddToScore(200);
	instance_destroy();
}

if(hasVehicle)
{
	
	SnapToBike(-15,-10);
}
//PathManagerHoverbike("idle");