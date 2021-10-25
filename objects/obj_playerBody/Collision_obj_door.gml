/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(obj_GameManager.inputInteract){
	
	var nextFloor = (32 * other.floorHeight);
	y += nextFloor;
	obj_LevelManager.y += nextFloor;

}
