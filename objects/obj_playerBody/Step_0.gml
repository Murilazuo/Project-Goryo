/// @description Insert description here
// You can write your code in this editor
//Murilo

switch(playerState){
	case RunnerPlayerState.Attack:
		AttackState();
		break;
	case RunnerPlayerState.Run:
		RunState();
		break;
	case RunnerPlayerState.Jump:
		JumpState();
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

if place_empty(x,y,Obj_inimigo) inColision = false;


if (CenterCameraDistance(id,axis.X) < playerCameraLimit + 5) && (CenterCameraDistance(id,axis.X) > -playerCameraLimit -5){
	//show_debug_message("true");
	inCamera = true;
}else {
	//show_debug_message("false");
	inCamera = false;
}

//show_debug_message(CenterCameraDistance(id,axis.X));

