/// @description Insert description here
// You can write your code in this editor
//Murilo





#region //Move
if(CenterCameraDistance(id,axis.X) > playerCameraLimit){	//check if the player is in the limit of the camera
	SetSpeed(0.1);
}
else if(keyboard_check(gameManager.inputRight) && playerState != RunnerPlayerState.Slide){	//move right
	SetSpeed(playerSpeed);	
	SetPlayerState(RunnerPlayerState.Run);
}else SetSpeed(0);	


if(CenterCameraDistance(id,axis.X) < -playerCameraLimit){	//check if the player is in the limit of the camera
	SetSpeed(0.1);
} else if(keyboard_check(gameManager.inputLeft) && playerState != RunnerPlayerState.Slide){	//move left
	SetSpeed(-playerSpeed);	
	SetPlayerState(RunnerPlayerState.Run);

}else if (keyboard_check_released(gameManager.inputLeft)){
	SetSpeed(0);	
}

#endregion
#region // Jump
y += vsp; //gravity and jump

if keyboard_check_pressed(gameManager.inputJump) && (playerState = RunnerPlayerState.Run) {
	vsp = -jump_start_speed;
	SetPlayerState(RunnerPlayerState.Jumping);
}
else if keyboard_check(gameManager.inputJump) && (playerState == RunnerPlayerState.Jumping){
	vsp -= jump_speed;
	jump_counter += 1;
	if(jump_counter >= jump_max_time){
		SetPlayerState(RunnerPlayerState.Fall);
	}
}
else if keyboard_check_released(gameManager.inputJump) && (jump_counter < jump_min_time){
	jump_counter = 0;
}
else if place_meeting(x,y-1, groundCheck){
	vsp = 0;
	gravity_acereration = 0;
	if (playerState =  RunnerPlayerState.Fall)
		SetPlayerState(RunnerPlayerState.Run);
}
else {
	vsp = jump_gravity + gravity_mod;
	gravity_mod += gravity_acereration;
	}

#endregion


#region //Slide

if(keyboard_check_pressed(gameManager.inputSlide)){
	show_debug_message("slide button press")
	SetPlayerState(RunnerPlayerState.Slide);
}else if (keyboard_check_released(gameManager.inputSlide)){
	SetPlayerState(RunnerPlayerState.Run);	
}else if(slide_counter > slide_time){
	SetPlayerState(RunnerPlayerState.Run);	
}else{
	slide_counter++;	
}

#endregion