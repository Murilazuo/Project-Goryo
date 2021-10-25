/// @description Insert description here
// You can write your code in this editor
//Murilo

switch(playerState){
	case RunnerPlayerState.Run:
		playerStateName ="Run";
		RunState();
		break;
	case RunnerPlayerState.Jump:
		playerStateName = "Jump";
		JumpState();
		break;	
	case RunnerPlayerState.Fall:
		playerStateName = "Fall"		
		FallState();
		break;
	case RunnerPlayerState.Slide:
		playerStateName = "Slide";
		SlideState();
		break;
	case RunnerPlayerState.Idle:
		playerStateName = "Idle";
		IdleState();
		break;
	}

