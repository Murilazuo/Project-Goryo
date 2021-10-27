/// @description Insert description here
// You can write your code in this editor


if(hasRider = false)
{
	x-=obj_GameManager.bikeSpeed;
}
if(myHealth<=0)
{
	//start countdown -> destroy
	instance_destroy();
	AddToScore(myPtsValue)
	instance_create_layer(x,y,"instances", obj_Explosion);
}