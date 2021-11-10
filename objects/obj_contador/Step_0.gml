/// @description Insert description here
// You can write your code in this editor
if((distance_to_object(obj_playerBody)<700))
{
	speed = mySpeed;
}
if(myHealth<=0)
{
	AddToMoney(myCashValue);
	AddToScore(myPtsValue);
	instance_destroy();
}