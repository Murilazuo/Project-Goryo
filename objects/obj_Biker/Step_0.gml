/// @description Insert description here
// You can write your code in this editor
if(myHealth <=0)
{
	myHoverbike.hasRider = false;
	instance_destroy();

}

if(path_position =1 && (currentPath = path_StartAbove || currentPath = path_StartBelow))
{
	PathManagerHoverbike(choose("lagBehind","Mirror"));
}