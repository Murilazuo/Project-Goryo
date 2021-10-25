/// @description Insert description here
// You can write your code in this editor
//Murilo

switch(playerState){
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
	case RunnerPlayerState.Parry:
		ParryState();	
		break;
		case RunnerPlayerState.ExitLevel:
		ExitLevelState();	
		break;
	}

