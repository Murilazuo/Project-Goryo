/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(obj_GameManager.inputInteract){
	
	var nextFloorY = (32 * other.floorHeight);
	x= other.xPosition;
	y += nextFloorY;
	obj_LevelManager.y += nextFloorY;
	obj_LevelManager.x = other.xPosition;

}
