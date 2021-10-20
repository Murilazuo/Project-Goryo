/// @description Insert description here
// You can write your code in this editor
//Murilo

if(keyboard_check(vk_numpad1)){
	room_goto(shooterDebugRoom);
}
if(keyboard_check(vk_numpad2)){
	room_goto(runnerInimigosDebugRoom);
}
if(keyboard_check(vk_numpad3)){
	room_goto(runnerPlayerDebugRoom);
}

if keyboard_check_pressed(vk_numpad0) debug = !debug;

ManagerDebugMode();
