if(sprite_index == meleeMid || sprite_index == meleeLow || sprite_index == meleeUp )
{
	if keyboard_check(obj_GameManager.inputSlide){
	playerState = RunnerPlayerState.Slide;
	sprite_index = spr_Runcycle;

	}
	else{
		playerState = RunnerPlayerState.Run;
		sprite_index = spr_Runcycle;
	}
	obj_aimingArm.visible = true;
}
