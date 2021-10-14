/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61E2BBF2
/// @DnDArgument : "code" "#region//inputs$(13_10)input_up = keyboard_check(ord(obj_game_manager.key_up));$(13_10)input_right = keyboard_check(ord(obj_game_manager.key_right));$(13_10)input_down = keyboard_check(ord(obj_game_manager.key_down));$(13_10)input_left = keyboard_check(ord(obj_game_manager.key_left));$(13_10)#endregion$(13_10)$(13_10)//set speed$(13_10)hspeed = hsp + global.base_speed;$(13_10)$(13_10)//Move$(13_10)disx_to_hud = id.x - hud.x;$(13_10)show_debug_message(disx_to_hud);$(13_10)if (input_right && disx_to_hud < max_hud_dist){$(13_10)	hsp = speed_player;$(13_10)}else if (input_left  && disx_to_hud > -max_hud_dist){$(13_10)	hsp = -speed_player;$(13_10)}else {$(13_10)	hsp = 0;	$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
#region//inputs
input_up = keyboard_check(ord(obj_game_manager.key_up));
input_right = keyboard_check(ord(obj_game_manager.key_right));
input_down = keyboard_check(ord(obj_game_manager.key_down));
input_left = keyboard_check(ord(obj_game_manager.key_left));
#endregion

//set speed
hspeed = hsp + global.base_speed;

//Move
disx_to_hud = id.x - hud.x;
show_debug_message(disx_to_hud);
if (input_right && disx_to_hud < max_hud_dist){
	hsp = speed_player;
}else if (input_left  && disx_to_hud > -max_hud_dist){
	hsp = -speed_player;
}else {
	hsp = 0;	
}