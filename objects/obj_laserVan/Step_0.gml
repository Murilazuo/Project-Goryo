/// @description Insert description here
// You can write your code in this editor
if(myHealth<=0)
{
	DestroyVehicle("large");
}

if(path_position = 1 && currentPath != path_vertical && currentPath != path_Idle)
{
	canMove = true;

}
if(canMove)
{
	move_towards_point(x, nextPosition, mySpeed);
}
if(y <= nextPosition +5 && y>= nextPosition)
{
	canMove = false;
	PathManagerHoverbike("idle");

	if(canFire)
	{
		instance_create_layer(x,y-10,"projectiles",obj_laserBeam);
		canFire = false;
	}
	if(alarm[1]<0)
	{
		alarm[1] = 180;
	}

}