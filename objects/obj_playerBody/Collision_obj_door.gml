/// @description Insert description here
// You can write your code in this editor


if keyboard_check_pressed(obj_GameManager.inputInteract){
	var floorToGo = other.numberFloor + other.floorToAdd;
	
	//Set Ui floor
	obj_floorUi.currentFloor = floorToGo;

	//move player and hud to next floor
	//var nextFloorY = (32 * other.floorHeight);
	x = other.xPosition;
	y =  GetFloorHeight(floorToGo);
	
	obj_LevelManager.y = GetFloorHeight(floorToGo);
	obj_LevelManager.x = other.xPosition;
	obj_LevelManager.NextFloor(0.5);
	
	PlaySound(snd_doorOpenClose,SndType.FX,1,0)
	
	myFloor = GetFloor();
	

}
