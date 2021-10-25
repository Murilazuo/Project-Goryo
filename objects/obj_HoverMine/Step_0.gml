/// @description Insert description here
// You can write your code in this 
//Movement
x -= mySpeed * obj_GameManager.stageDifficulty;

//checkDeathCondidition
if(myHealth <= 0)
{
	DestroyVehicle();
	AddToScore(scoreValue);
}