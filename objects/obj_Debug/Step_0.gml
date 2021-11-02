/// @description Insert description here
// You can write your code in this editor
//Murilo

if(keyboard_check(vk_numpad1)){
	obj_GameManager.gameState = GameState.Shooter;
	room_goto(shooterDebugRoom);
}
if(keyboard_check(vk_numpad2)){
	obj_GameManager.gameState = GameState.Upgrade;
	room_goto(upgradeRoom);
}
if(keyboard_check(vk_numpad3)){
	obj_GameManager.gameState = GameState.Runner;
	room_goto(runnerPlayerDebugRoom);
}

if keyboard_check_pressed(vk_numpad0) debug = !debug;

ManagerDebugMode();
if(instance_exists(obj_GameManager.player)){
FollowPlayer(60,-80);
}