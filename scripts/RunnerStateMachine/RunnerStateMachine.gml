//Murilo

enum RunnerPlayerState {Run,Jump,InAir,Fall,Slide,Idle,Parry,ExitLevel, Attack,Start}

enum PlayerAttackState { Middle, Up , Down, None }

function StartState(){
	playerStateName = "Start";
	if(vsp <= 0) vsp = gravity_force;
	
	vsp += gravity_acereration;
	
	if(place_meeting(x,y + vsp,groundCheck)){ 
		
		// efeito de vidraça qubrando
		// animação de entrada triumfal
		playerState = RunnerPlayerState.Run;
	}	
	y+=vsp
	
}

function RunState(){
	playerStateName = "Run";
	//sprite Run
	
	MoveRunner();
	
	//change state situation
	if mouse_check_button_pressed(obj_GameManager.inputAttakMelee) && canAttack == true{
		attackState = PlayerAttackState.Middle;
		playerState = RunnerPlayerState.Attack;
	}else if keyboard_check_pressed(obj_GameManager.inputSlide) playerState = RunnerPlayerState.Slide;
	else if keyboard_check_pressed(obj_GameManager.inputJump) playerState = RunnerPlayerState.Jump;
	else if place_free(x,y) playerState = RunnerPlayerState.Fall;
	else if (collision_circle(x + wallCheckX,y + wallCheckY, 10,obj_ground,false,true)){ 
		playerState = RunnerPlayerState.Slide;
	}
	
}

function SlideState(){
	playerStateName = "Slide";
	obj_aimingArm.visible = false;

	MoveRunner();
	
	slide_counter ++;
	sprite_index = spr_playerRoll;

	//change state situation
	if mouse_check_button_pressed(obj_GameManager.inputAttakMelee) && (!collision_circle(x,y + floorCheckY, 10,obj_ground,false,true)) && canAttack == true{
		attackState = PlayerAttackState.Down;
		playerState = RunnerPlayerState.Attack;
		obj_aimingArm.visible = true;

	}else if(slide_counter >= slide_time || (keyboard_check_released(obj_GameManager.inputSlide) && slide_counter >= slide_min_time)) && 
	(!collision_circle(x,y + floorCheckY, 10,obj_ground,false,true)) {
		slide_counter = 0;
		playerState = RunnerPlayerState.Run;
		obj_aimingArm.visible = true;

	}else if (!collision_circle(x,y + groundCheckY,10,obj_ground,false,true)){ 
		playerState = RunnerPlayerState.Fall;
		obj_aimingArm.visible = true;

		
	}

}

function JumpState(){
	playerStateName = "Jump";

	vsp = -jump_speed;
	jump_counter++;
	
		

	//change state situation
	if(jump_counter >= jump_time){      //||    (jump_counter >= jump_min_time && !keyboard_check(obj_GameManager.inputJump))) {
		playerState = RunnerPlayerState.InAir;
		jump_counter = 0;
	}else if mouse_check_button_pressed(obj_GameManager.inputAttakMelee) && canAttack == true{
		attackState = PlayerAttackState.Up;
		playerState = RunnerPlayerState.Attack;
	}
	
	 y+=vsp;
}

function InAirState(){
	playerStateName = "InAir";
	sprite_index = spr_playerJump;
	inAir_counter++;
	
		//change state situation
	if mouse_check_button_pressed(obj_GameManager.inputAttakMelee) && canAttack == true{
		attackState = PlayerAttackState.Up;
		playerState = RunnerPlayerState.Attack;
	}else if(inAir_counter >= InAir_max){      //||    (jump_counter >= jump_min_time && !keyboard_check(obj_GameManager.inputJump))) {
		playerState = RunnerPlayerState.Fall;
		inAir_counter = 0;
	}

}

function FallState(){
	playerStateName = "Fall";
	if(vsp <= 0) vsp = gravity_force;
	
	vsp += gravity_acereration;

	
	
	//change state situation
	if mouse_check_button_pressed(obj_GameManager.inputAttakMelee) && canAttack = true{
		attackState = PlayerAttackState.Up;
		playerState = RunnerPlayerState.Attack;
	}else if (collision_circle(x,y + groundCheckY,10,obj_ground,false,true)){ 
		playerState = RunnerPlayerState.Run;
	}	
	y+=vsp
}

function IdleState(){
	playerStateName = "Idle";
	SetBaseSpeed(0);
	SetSpeed(0);
}


function ExitLevelState(){
	playerStateName = "Exit Level";
	var distanceToEndRoom = room_width - x;
	
	if(distanceToEndRoom < -64){
		obj_GameManager.NextLevel(levels.debugRunner,true);
	}else if (distanceToEndRoom < 64){
		vsp += -0.5;
	}else if (distanceToEndRoom < 96){
		vsp = -3;
	}else vsp = 0;
	
	y += vsp;
}

function AttackState(){	
	playerStateName = "Attack";
	
	canAttack = false;
	inAttack = true;
			
	switch(attackState){
		case PlayerAttackState.Up:
			SetAttackState(spr_AttackUp,"Up",-90, 0 , 25);
			break;

		case PlayerAttackState.Middle:
			SetAttackState(spr_AttackMiddle,"Middle",0, 50 , 0 );
			break;
		case PlayerAttackState.Down:
			SetAttackState(spr_AttackDown,"Down", 90 , 0 , -10 );
			break;
	}
	
	SetSpeed(0);
	
    playerState = RunnerPlayerState.Run;
}

function SetAttackState(sprAttack, stateName, attackAngle,extraPositionX, extraPositionY){
	sprite_index = sprAttack;
	attackStateName = stateName;		
	var fxAttack = instance_create_depth(x + extraPositionX,y+extraPositionY,depth + 1,obj_fxAttack);
	fxAttack.image_angle = attackAngle;
}

function MoveRunner(){
	
	if(CenterCameraDistance(id,axis.X) > playerCameraLimit){	//check if the player is in the limit of the camera
		if(keyboard_check(gameManager.inputLeft)){	//move right
		SetSpeed(playerSpeed);	
	}else SetSpeed(0);	
	}
	else if(keyboard_check(gameManager.inputRight)){	//move right
		SetSpeed(playerSpeed);	
	}else SetSpeed(0);	
	
	if(CenterCameraDistance(id,axis.X) < -playerCameraLimit){	//check if the player is in the limit of the camera
		if(keyboard_check(gameManager.inputRight)){	//move right
		SetSpeed(playerSpeed);	
	}else SetSpeed(0);	
	} else if(keyboard_check(gameManager.inputLeft)){	//move left
		SetSpeed(-playerSpeed);	
	}else if (keyboard_check_released(gameManager.inputLeft)){
		SetSpeed(0);	
	}
	
}