/// @description Insert description here
// You can write your code in this editor,

parry_counter++;

if(parry_counter < 10 && parry_counter > 5 && mouse_check_button_pressed(obj_GameManager.inputAttakMelee) && playerState != RunnerPlayerState.Parry){
	playerState = RunnerPlayerState.Parry;
	show_debug_message("parry");	
	instance_destroy(other);
}else if parry_counter > 10 {
	show_debug_message("Hit");	
	}

	show_debug_message(parry_counter);	
