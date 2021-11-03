/// @description Insert description here
// You can write your code in this editor
if(myHealth <=0)
{
	myHoverbike.hasRider = false;
	myHoverbike.riderDied = true;
	DestroyEnemy();

}

if(path_position = 1 && currentPath != path_vertical && currentPath != path_horizontalSwing && currentPath != path_Idle)
{
	PathManagerHoverbike(choose("horizontal","vertical"));
}

if(hasCarona = true)
{
	if(myCarona.myHealth <=0 && myHealth>0)
{
	hasCarona = false;
	instance_create_depth(x,y,-10,obj_BikerArm);
}
}


//PathManagerHoverbike("idle");