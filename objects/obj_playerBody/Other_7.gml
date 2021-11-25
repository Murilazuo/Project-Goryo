if(sprite_index == meleeMid || sprite_index == meleeLow || sprite_index == meleeUp )
{
	if keyboard_check(obj_GameManager.inputSlide){
	playerState = RunnerPlayerState.Slide;
	sprite_index = spr_Runcycle;

	}
	else{
		attack_counter = attack_cooldown
		playerState = RunnerPlayerState.Run;
		sprite_index = spr_Runcycle;
	}
	obj_aimingArm.visible = true;
}
