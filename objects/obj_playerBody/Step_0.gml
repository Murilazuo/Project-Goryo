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

y += vsp;

#region // Jump

if keyboard_check_pressed(gameManager.inputJump) && (canJump = true) {
	vsp = -jump_min;
	canJump = false;
	jumping = true;
}
else if keyboard_check(gameManager.inputJump) && jumping == true{
	vsp -= jump_speed;
	jump_counter += 1;
	if(jump_counter >= jump_max_time){
		jumping = false;
	}
}
else if keyboard_check_released(gameManager.inputJump) {
	jumping = false;
	jump_counter = 0;
}
else if place_meeting(x,y+groundCheckPosition, groundCheck){
	vsp = 0;
	gravity_acereration = 0;
	canJump = true;
	jumping = false;
}
else {
	vsp = jump_gravity + gravity_mod;
	gravity_mod += gravity_acereration;
	}

#endregion