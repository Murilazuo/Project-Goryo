/// @description Insert description here
// You can write your code in this editor


if(keyboard_check(ord("y"))){
	obj_GameManager.NextLevel(levels.debugShooter);
}
if(keyboard_check(ord("u"))){
	obj_GameManager.NextLevel();
	obj_GameManager.totalMoney +=9999;
}
if(keyboard_check(ord("i"))){
	obj_GameManager.NextLevel(levels.debugRunner);
}
if(keyboard_check(ord("h"))){
	room_goto(roomCredits);
}
if(keyboard_check(ord("j"))){
	obj_GameManager.NextLevel(levels.B1Runner);
}

if(keyboard_check(ord("k"))){
	obj_GameManager.NextLevel(levels.endLevel);
}

if keyboard_check_pressed(ord("l")) debug = !debug;

ManagerDebugMode();
if(instance_exists(obj_GameManager.player)){
FollowPlayer(60,-80);
}