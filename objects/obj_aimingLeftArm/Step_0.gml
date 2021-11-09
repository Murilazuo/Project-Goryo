/// @description Insert description here
// You can write your code in this 
if(instance_exists(obj_GameManager.player)){
MouseAim();
PlayerShoot();
FollowPlayer(obj_GameManager.player.x_positionArm,obj_GameManager.player.y_positionArm);
depth = 150;
OverheatLevelCheck();
ShooterMovement(1);
WeaponCooldown();
}
