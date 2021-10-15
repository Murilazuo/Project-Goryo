ground_check = false;
wall_check = false;

state_text = "";


vsp = 0;
hsp = 0;
speed_player = 1.5;
max_hud_dist= 150;

jump_gravity = 0.5;
jump_force = 10;

slide_force = 10;
slide_decrease = 0.5;

ground = obj_ground;

hud = obj_hud_manager;

player_state = PlayerState.Fall;

sprite_jump = spr_player;
sprite_fall = spr_player;
sprite_slide = spr_player_slide;
sprite_run = spr_player;


enum PlayerState{
	Ground, Jump, Slide, Fall	
}

function change_PlayerState(new_playerState){
player_state = new_playerState;
switch(player_state){
	case PlayerState.Ground:
		state_text = "Ground";
		sprite_index = sprite_run;
		break;
	case PlayerState.Jump:
		state_text = "Jump";
		sprite_index = sprite_jump;
		hsp = 0;
		vsp = -jump_force
		break;
	case PlayerState.Fall:
		state_text = "Fall";
		vsp = 0;
		sprite_index = sprite_fall;

		break;
	case PlayerState.Slide:
		sprite_index = sprite_slide;
		hsp = slide_force;
		vsp = 0;
		state_text = "Slide";
		break;
	}
}

