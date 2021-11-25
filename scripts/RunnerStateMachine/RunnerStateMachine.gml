//Murilo

enum RunnerPlayerState {Run,Jump,InAir,Fall,Slide,Idle,Parry,ExitLevel, Attack,Start}

enum PlayerAttackState { Middle, Up , Down, None }

function StartState(){
	playerStateName = "Start";
	if(vsp <= 0) vsp = gravity_force;
	
	vsp += gravity_acereration;
	
	if(place_meeting(x,y + vsp,groundCheck)){ 
		
		// animação de entrada triumfal
		playerState = RunnerPlayerState.Slide;
		obj_aimingArm.visible = false;
		sprite_index = spr_playerRoll;

	}	
	y+=vsp
	
}

function RunState(){
	playerStateName = "Run";
	//sprite Run
	
	MoveRunner();
	
	//change state situation
	if mouse_check_button_pressed(obj_GameManager.inputAttakMelee) && global.canAttack == true{
		attackState = PlayerAttackState.Middle;
		playerState = RunnerPlayerState.Attack;
	}else if keyboard_check(obj_GameManager.inputSlide){
		playerState = RunnerPlayerState.Slide;
		obj_aimingArm.visible = false;
		sprite_index = spr_playerRoll;
	}
	else if keyboard_check_pressed(obj_GameManager.inputJump) {
		playerState = RunnerPlayerState.Jump;
		obj_aimingArm.visible = false;
	}else if place_free(x,y) playerState = RunnerPlayerState.Fall;
	else if (collision_circle(x + wallCheckX,y + wallCheckY, 10,obj_ground,false,true)) 
	{ 
		sprite_index = spr_playerRoll;
		playerState = RunnerPlayerState.Slide;
	}
	
}

function SlideState(){
	playerStateName = "Slide";
	obj_aimingArm.visible = false;

	MoveRunner();
	
	slide_counter ++;

	if(place_empty(x,y,obj_ground)){
		ApplyGravity();	
	}


	//change state situation
	if mouse_check_button_pressed(obj_GameManager.inputAttakMelee) && (!collision_circle(x,y + floorCheckY, 10,obj_ground,false,true)) && global.canAttack == true{
		attackState = PlayerAttackState.Down;
		playerState = RunnerPlayerState.Attack;
		obj_aimingArm.visible = false;

	}else if(slide_counter >= slide_time || (keyboard_check_released(obj_GameManager.inputSlide) && slide_counter >= slide_min_time)) && 
	(!collision_circle(x,y + floorCheckY, 10,obj_ground,false,true)) && (!keyboard_check(obj_GameManager.inputSlide)) {
		slide_counter = 0;
		playerState = RunnerPlayerState.Run;
		sprite_index = spr_Runcycle;
		obj_aimingArm.visible = true;

	}else if (!collision_circle(x,y + groundCheckY,10,obj_ground,false,true)){ 
		playerState = RunnerPlayerState.Fall;
		obj_aimingArm.visible = false;

	}else if keyboard_check_pressed(obj_GameManager.inputJump) {
		playerState = RunnerPlayerState.Jump;
		obj_aimingArm.visible = false;
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
		obj_aimingArm.visible = false;

	}else if mouse_check_button_pressed(obj_GameManager.inputAttakMelee) && global.canAttack == true{
		attackTrigger = true;
		obj_aimingArm.visible = false;
//		attackState = PlayerAttackState.Up;
//		playerState = RunnerPlayerState.Attack;
	}else if keyboard_check_pressed(obj_GameManager.inputSlide){
		playerState = RunnerPlayerState.Slide;
		obj_aimingArm.visible = false;
		sprite_index = spr_playerRoll;

	}
	 y+=vsp;
}

function InAirState(){
	playerStateName = "InAir";
	sprite_index = spr_playerJump;
	inAir_counter++;
	
	MoveRunner();

		//change state situation
	if (mouse_check_button_pressed(obj_GameManager.inputAttakMelee) || attackTrigger == true) && global.canAttack == true{
		attackTrigger = false;
		attackState = PlayerAttackState.Up;
		playerState = RunnerPlayerState.Attack;
		obj_aimingArm.visible = false;
	}else if(inAir_counter >= InAir_max){      //||    (jump_counter >= jump_min_time && !keyboard_check(obj_GameManager.inputJump))) {
		playerState = RunnerPlayerState.Fall;
		inAir_counter = 0;
		obj_aimingArm.visible = false;

	}else if keyboard_check_pressed(obj_GameManager.inputSlide){
		playerState = RunnerPlayerState.Slide;
		obj_aimingArm.visible = false;
		sprite_index = spr_playerRoll;

	}
}

function FallState(){
	playerStateName = "Fall";
	
	ApplyGravity();

	
	
	
	if (collision_circle(x,y + groundCheckY,10,obj_ground,false,true)){ 
		playerState = RunnerPlayerState.Run;
		sprite_index = spr_Runcycle;
		obj_aimingArm.visible = true;
	}else if keyboard_check_pressed(obj_GameManager.inputSlide){
		playerState = RunnerPlayerState.Slide;
		obj_aimingArm.visible = false;	
		sprite_index = spr_playerRoll;

	}
}

function IdleState(){
	playerStateName = "Idle";
	SetBaseSpeed(0);
	SetSpeed(0);
}


function ExitLevelState(){
	playerStateName = "Exit Level";
	var distanceToEndRoom = room_width - x;
	
	if(distanceToEndRoom < -500){
		if obj_GameManager.levelId % 4 == 0{
			obj_GameManager.NextLevel(levels.endLevel);
		}else {
			var levelToGo = obj_GameManager.levelId;
			levelToGo++;

			obj_GameManager.NextLevel(levelToGo);
		
		}
	}else if(distanceToEndRoom > -5 && distanceToEndRoom < 5 ){
		obj_glassParticle.BreakGlass();
	}
	else if (distanceToEndRoom < 32){
		vsp += -0.5;
	}else if (distanceToEndRoom < 64){
		vsp = -3;
	}else vsp = 0;
	
	y += vsp;
}

function AttackState(){	
	playerStateName = "Attack";

			
	switch(attackState){
		case PlayerAttackState.Up:
			SetAttackState(spr_meleeAerial,"Up",-90, 0 , 25);
			break;

		case PlayerAttackState.Middle:
			SetAttackState(spr_meleeAttack,"Middle",0, 50 , 0 );
			break;
		case PlayerAttackState.Down:
			SetAttackState(spr_meleeSlide,"Down", 90 , 0 , -10 );
			break;
	}
	
	SetSpeed(0);
	
	if(global.canAttack && keyboard_check(obj_GameManager.inputAttakMelee)){
	switch(attackState){
		case PlayerAttackState.Up:
			SetAttackState(spr_meleeAerial,"Up",-90, 0 , 25);
			break;

		case PlayerAttackState.Middle:
			SetAttackState(spr_meleeAttack,"Middle",0, 50 , 0 );
			break;
		case PlayerAttackState.Down:
			SetAttackState(spr_meleeSlide,"Down", 90 , 0 , -10 );
			break;
	}
		
	}
		

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

function ApplyGravity(){
	if(vsp <= 0) vsp = gravity_force;
	
	vsp += gravity_acereration;
	
	y+=vsp
}