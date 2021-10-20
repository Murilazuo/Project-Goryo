/// @description Insert description here
// You can write your code in this 
MouseAim();
PlayerShoot();
if(obj_GameManager.isShooter)
{
	FollowPlayer(16,-8);
}
else
{
	FollowPlayer(0,-8);
}
ShooterMovement();