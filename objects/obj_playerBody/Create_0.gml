/// @description Insert description here
// You can write your code in this editor
SetPlayerInGameManager(id);

SetSpeed(0);


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
		break;
	case RunnerPlayerState.Jumping:
		break;	
	case RunnerPlayerState.Fall:
		break;
	case RunnerPlayerState.Slide:
		slide_counter = 0;
		sprite_index = sprPlayerSlide;
		break;
	}
}