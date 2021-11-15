/// @description Insert description here
// You can write your code in this 
if(!active) return;

if(instance_exists(obj_GameManager.player)){
	MouseAim();
		if(visible == true){
			PlayerShoot();
		}
	FollowPlayer(obj_GameManager.player.x_positionArm,obj_GameManager.player.y_positionArm);
	ShooterMovement(1);
	WeaponCooldown();
	depth = -1;
}

if (x >= room_width){
	active = false;
	visible = false;	
}