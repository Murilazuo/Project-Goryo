/// @description Insert description here
// You can write your code in this editor


if(keyboard_check(ord("Y"))){
	obj_GameManager.NextLevel(levels.debugShooter);
}
if(keyboard_check(ord("U"))){
	obj_GameManager.NextLevel();
	obj_GameManager.totalMoney +=9999;
}
if(keyboard_check(ord("I"))){
	obj_GameManager.NextLevel(levels.debugRunner);
}
if(keyboard_check(ord("H"))){
	room_goto(roomCredits);
}
if(keyboard_check(ord("J"))){
	obj_GameManager.NextLevel(levels.B1Runner);
}

if(keyboard_check(ord("K"))){
	obj_GameManager.NextLevel(levels.endLevel);
}

if keyboard_check_pressed(ord("L")) debug = !debug;

ManagerDebugMode();
if(instance_exists(obj_GameManager.player)){
FollowPlayer(60,-80);
}