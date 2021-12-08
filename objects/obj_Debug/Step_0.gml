/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_numpad5))
{
		obj_GameManager.NextLevel(levels.C1Shooter);
}

if(keyboard_check_pressed(ord("Y"))){
	obj_GameManager.NextLevel(levels.debugShooter);
}
if(keyboard_check_pressed(ord("U"))){
	obj_GameManager.NextLevel();
	obj_GameManager.totalMoney +=9999;
}
if(keyboard_check_pressed(ord("I"))){
	obj_GameManager.NextLevel(levels.debugRunner);
}
if(keyboard_check_pressed(ord("H"))){
	room_goto(roomCredits);
}
if(keyboard_check_pressed(ord("J"))){
	obj_GameManager.NextLevel(levels.B1Runner);
}

if(keyboard_check_pressed(ord("K"))){
	obj_GameManager.NextLevel(levels.endLevel);
}
if(keyboard_check_pressed(ord("P"))){

if global.levelId % obj_GameManager.levelsToUpgrade == 0{
			obj_GameManager.NextLevel(levels.endLevel);
}else {
global.levelId++

obj_GameManager.NextLevel(global.levelId); 
}

}


if keyboard_check_pressed(ord("L")) debug = !debug;

ManagerDebugMode();
if(instance_exists(obj_GameManager.player)){
FollowPlayer(60,-80);
}