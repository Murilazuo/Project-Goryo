/// @description Insert description here
// You can write your code in this editor
if(myHealth <=0)
{
	myHoverbike.hasRider = false;
	instance_destroy();

}

if(path_position = 1 && (currentPath != path_verticalSwing && currentPath != path_horizontalSwing && currentPath != path_Idle))
{
	PathManagerHoverbike(choose("horizontal", "vertical"));
}


//PathManagerHoverbike("idle");