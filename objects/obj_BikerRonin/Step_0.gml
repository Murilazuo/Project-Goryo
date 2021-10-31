/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_playerBike) && x!= obj_playerBike.x)
{
	image_blend = c_white;
	
	if(obj_playerBike.y>y)	targetedSide = -40;
	else targetedSide = 40;
	
	move_towards_point(obj_playerBike.x,obj_playerBike.y+targetedSide,mySpeed);
	
	if(obj_playerBike.x>x) xCompensation = 40;
	else xCompensation = -40;

}
if(instance_exists(obj_playerBike) && distance_to_point(obj_playerBike.x+xCompensation, obj_playerBike.y) <=44)
{
	image_blend = c_lime;
	speed = 0;
	
	if(alarm[0]<0 && canAttack)
	{
		canAttack = false;
		alarm[0] = 15;
	}

}

if(myHealth<=0)
{
	//death
	instance_destroy();
}