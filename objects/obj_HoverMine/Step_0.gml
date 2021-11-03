/// @description Insert description here
// You can write your code in this 
//Movement
x -= mySpeed * obj_GameManager.stageDifficulty;

//checkDeathCondidition
if(myHealth <= 0)
{
	obj_GameManager.activeEnemiesCount--;
	DestroyVehicle("large");
}
if(x <= -75)
{
	obj_GameManager.activeEnemiesCount--;
	instance_destroy();
}