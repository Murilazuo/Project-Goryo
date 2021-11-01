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
	
	move_towards_point(x, nextPosition, mySpeed)
}
if(y <= nextPosition +5 && y>= nextPosition -5)
{
	canMove = false;
	PathManagerHoverbike("idle");
	instance_create_layer(x,y,"projectiles",obj_laserBeam);
	alarm[1] = 180;
}