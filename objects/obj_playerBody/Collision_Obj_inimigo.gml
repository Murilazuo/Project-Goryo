/// @description Insert description here
// You can write your code in this editor,

parry_counter++;

if mouse_check_button_pressed(obj_GameManager.inputAttakMelee) show_debug_message(parry_counter)

if(parry_counter < 10 && mouse_check_button_pressed(obj_GameManager.inputAttakMelee) && parry_cooldown == 0){
	playerState = RunnerPlayerState.Parry
	show_debug_message("parry");	
	instance_destroy(other);
}else if parry_counter > 10 {
	show_debug_message("Hit");	
	room_goto(runnerPlayerDebugRoom);
	}
	
	
	


