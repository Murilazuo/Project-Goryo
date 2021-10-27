image_speed = 0;
positionX = CenterCameraDistance(id,axis.X);
positionY = CenterCameraDistance(id,axis.Y);

currentFloor = 0;

function SetFloor(nextFloor, numberFloor){
	
	
	if(nextFloor <= 0) currentFloor +=numberFloor;
	else currentFloor-= numberFloor;
	
	obj_floorUi.image_index = currentFloor;
}