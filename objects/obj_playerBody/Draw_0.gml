/// @description Insert description here
// You can write your code in this editor
//Murilo

draw_self();
SetPlayerState(RunnerPlayerState.Fall);

if CheckDebugMode() == true	{
	draw_text(x,y-30,playerState);

}