/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(49)) // 1 do teclado numerico
{
		obj_GameManager.NextLevel(1);
}else if(keyboard_check_pressed(50))
{
		obj_GameManager.NextLevel(2);
}else if(keyboard_check_pressed(51))
{
		obj_GameManager.NextLevel(3);
}else if(keyboard_check_pressed(52))
{
		obj_GameManager.NextLevel(4);
}else if(keyboard_check_pressed(53))
{
		obj_GameManager.NextLevel(5);
}else if(keyboard_check_pressed(54))
{
		obj_GameManager.NextLevel(6);
}else if(keyboard_check_pressed(55))
{
		obj_GameManager.NextLevel(7);
}else if(keyboard_check_pressed(56))
{
		obj_GameManager.NextLevel(8);
}else if(keyboard_check_pressed(57))
{
		obj_GameManager.NextLevel(9);
}else if(keyboard_check_pressed(58))
{
		obj_GameManager.NextLevel(10);
}else 

//if(keyboard_check_pressed(vk_numpad5))
//{
//		obj_GameManager.NextLevel(levels.C1Shooter);
//}else 

//if(keyboard_check_pressed(ord("Y"))){
//	obj_GameManager.NextLevel(levels.debugShooter);
//}else 

if(keyboard_check_pressed(ord("U"))){
	obj_GameManager.NextLevel();
	obj_GameManager.totalMoney +=9999;
}else 
//if(keyboard_check_pressed(ord("I"))){
//	obj_GameManager.NextLevel(levels.debugRunner);
//}
//if(keyboard_check_pressed(ord("H"))){
//	room_goto(roomCredits);
//}
//if(keyboard_check_pressed(ord("J"))){
//	obj_GameManager.NextLevel(levels.B1Runner);
//}

//if(keyboard_check_pressed(ord("K"))){
//	obj_GameManager.NextLevel(levels.endLevel);
//}
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