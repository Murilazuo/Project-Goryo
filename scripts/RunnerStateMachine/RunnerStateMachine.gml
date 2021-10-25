//Murilo

enum RunnerPlayerState {Run,Jump,Fall,Slide,Idle}


function RunState(){
	playerStateName = "Run";
	//sprite Run
	
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

	//change state situation
	if keyboard_check_pressed(obj_GameManager.inputSlide) playerState = RunnerPlayerState.Slide;
	else if keyboard_check_pressed(obj_GameManager.inputJump) playerState = RunnerPlayerState.Jump;
	else if place_free(x,y) playerState = RunnerPlayerState.Fall;
}

function SlideState(){
	playerStateName = "Slide";

	slide_counter ++;
	sprite_index = sprPlayerSlide;

	//change state situation
	if(slide_counter >= slide_time || keyboard_check_released(obj_GameManager.inputSlide)) {
		slide_counter = 0;
		playerState = RunnerPlayerState.Run;
	}
}

function JumpState(){
	playerStateName = "Jump";

	vsp = -jump_speed;
	jump_counter++;
	
	
	//change state situation
	if(jump_counter >= jump_time) {
		playerState = RunnerPlayerState.Fall;
		jump_counter = 0;
	}
	else if(jump_counter >= jump_min_time && !keyboard_check(obj_GameManager.inputJump)) {
		playerState = RunnerPlayerState.Fall;
		jump_counter = 0;
	}
	else if(place_meeting(x,y + vsp,groundCheck)){ 
		playerState = RunnerPlayerState.Run;
		jump_counter = 0;
	}
	
	y+=vsp;
}

function FallState(){
	playerStateName = "Fall";
	if(vsp <= 0) vsp = gravity_force;

	vsp += gravity_acereration;
	
	if(place_meeting(x,y + vsp,groundCheck)){ 
		playerState = RunnerPlayerState.Run;
	}	
	
	y+=vsp
}

function IdleState(){
	playerStateName = "Idle";
	StopBaseSpeed();
}
