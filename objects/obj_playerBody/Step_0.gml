/// @description Insert description here
// You can write your code in this editor
//Murilo
#region //Left and right controlls
if(CenterCameraDistance(id,axis.X) > playerCameraLimit){	//check if the player is in the limit of the camera
	SetSpeed(0.1);
}
else if(keyboard_check(gameManager.inputRight)){	//move right
	SetSpeed(playerSpeed);	
}else SetSpeed(0);	


if(CenterCameraDistance(id,axis.X) < -playerCameraLimit){	//check if the player is in the limit of the camera
	SetSpeed(0.1);
} else if(keyboard_check(gameManager.inputLeft)){	//move left
	SetSpeed(-playerSpeed);	
}else if (keyboard_check_released(gameManager.inputLeft)){
	SetSpeed(0);	
}
#endregion

vspeed = vsp;

#region // Jump

if keyboard_check_pressed(gameManager.inputJump) && canJump {
	vsp = -jump_min_force;
	canJump = false;
}
else if keyboard_check(gameManager.inputJump){
	vsp -= jump_force;
}
else if place_meeting(x,y+groundCheckPosition, groundCheck){
	vsp = 0;
	canJump = true;
}
else vsp = jump_gravity;

#endregion