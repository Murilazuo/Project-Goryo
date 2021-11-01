/// @description Insert description here
// You can write your code in this editor

if(hasRider = false)
{
	x-=obj_GameManager.bikeSpeed-(obj_GameManager.bikeSpeed/5);
	isHot=true;
}
else
{
		SnapToRider(0,0);
}
if(myHealth<=0)
{
	//start countdown -> destroy
	myHealth=200;
	alarm[10] = 90; 
	ExplosionWarning();

}