/// @description Insert description here
// You can write your code in this editor
SetPlayerInGameManager(id);

SetSpeed(0);

groundController = false;

jump_counter = 0;
gravity_mod = 0;
vsp = 0;

slide_counter = 0;

playerState = RunnerPlayerState.Run;

enum RunnerPlayerState {Run,Jumping,Fall,Slide}

function SetPlayerState(newPlayerState){
	playerState = newPlayerState;
	switch(playerState){
	case RunnerPlayerState.Run:
		canAim = true;
		break;
	case RunnerPlayerState.Jumping:
	groundController = false;
		canAim = true;
		break;	
	case RunnerPlayerState.Fall:
		canAim = true;
		break;
	case RunnerPlayerState.Slide:
		slide_counter = 0;
		canAim = false;
		sprite_index = sprPlayerSlide;
		break;
	}
}