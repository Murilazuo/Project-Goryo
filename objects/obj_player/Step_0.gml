#region //inputs
input_right = keyboard_check(obj_game_manager.key_right);
input_left = keyboard_check(obj_game_manager.key_left);
input_jump = keyboard_check_pressed(obj_game_manager.key_jump);
input_slide = keyboard_check_pressed(obj_game_manager.key_slide);

#endregion

#region //Move

	//set speed
hspeed = hsp + global.base_speed;
vspeed = vsp + global.gravity_force;

disx_to_hud = id.x - hud.x;

if input_jump change_PlayerState(PlayerState.Jump);
else if (input_slide && player_state = PlayerState.Ground) 
	change_PlayerState(PlayerState.Slide);

//player state machine
switch(player_state){
	case PlayerState.Ground:
		vsp = -global.gravity_force;

		if (input_right && disx_to_hud < max_hud_dist){
			hsp = speed_player;
		}else if (input_left  && disx_to_hud > -max_hud_dist){
		hsp = -speed_player;
		}else {
			hsp = 0;	
		}
		break;
	case PlayerState.Jump:
		vsp += jump_gravity;
		if vsp >= 0 change_PlayerState(PlayerState.Fall);

		break;
	case PlayerState.Fall:
		break;
	case PlayerState.Slide:
		vsp = -global.gravity_force;

		hsp -= slide_decrease;
		if hsp <= 0 change_PlayerState(PlayerState.Fall);
		break;
}


#endregion 