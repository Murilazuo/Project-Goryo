/// @description Insert description here
// You can write your code in this editor
//Murilo



myHealth = clamp(myHealth,0,obj_GameManager.maxHP);

if myHealth <= 0{
	playerState = RunnerPlayerState.Idle
	obj_aimingArm.visible = false;
	PlayerDeath();
}

switch(playerState){
	case RunnerPlayerState.Start:
		StartState();
		break;
	case RunnerPlayerState.Attack:
		AttackState();
		break;
	case RunnerPlayerState.Run:
		RunState();
		break;
	case RunnerPlayerState.Jump:
		JumpState();
		break;	
	case RunnerPlayerState.InAir:
		InAirState();
		break;
	case RunnerPlayerState.Fall:
		FallState();
		break;
	case RunnerPlayerState.Slide:
		SlideState();
		break;
	case RunnerPlayerState.Idle:
		IdleState();
		break;
		case RunnerPlayerState.ExitLevel:
		ExitLevelState();	
		break;
	
	}

if keyboard_check_pressed(obj_GameManager.inputHealing) && obj_GameManager.healingItem > 0 && myHealth < obj_GameManager.maxHP{
		obj_GameManager.healingItem--;
		myHealth += obj_GameManager.healingValue;
		
		myHealth = clamp(myHealth,0,obj_GameManager.maxHP);
}

if place_empty(x,y,Obj_inimigo) inCollision = false;

if(attack_counter >= attack_cooldown){
        inAttack = false;
		canAttack = true;
        attack_counter = 0;
}else if inAttack == true{
	attack_counter++;	
}


if (CenterCameraDistance(id,axis.X) < playerCameraLimit + 5) && (CenterCameraDistance(id,axis.X) > -playerCameraLimit -5){ 
	inCamera = true;
}else {
	inCamera = false;
}