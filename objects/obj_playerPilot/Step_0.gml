/// @description Insert description here
// You can write your code in this editor
//if(obj_GameManager.playerStop == true) return;

if(canRide >= 30){
	canRide = 30;
}else canRide++;

if(isFalling)
{
	y+=vsp;
	//y+= vsp;
	//vsp+=fallAcceleration;
	//vsp = clamp(vsp,0, maxSpeed);
	ShooterMovement(0);
}


if (y > 1500){	
	room_restart();
}else if (y > 600){
	obj_displayGameOver.visible = true;
}
