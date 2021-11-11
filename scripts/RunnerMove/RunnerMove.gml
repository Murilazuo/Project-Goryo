//Murilo
//variable
enum axis { X,Y }

//Returns the distance to the center viwe
function CenterCameraDistance(obj, axisToCheck){ 
	if(!object_exists(obj_LevelManager)) && (CheckDebugMode())
		show_debug_message("Object Hud Manager is not found");

	switch(axisToCheck){
		case axis.X:
			return obj.x - obj_LevelManager.x;
		case axis.Y:
			return obj.y - obj_LevelManager.y;
		default:
			if (CheckDebugMode()){
			show_debug_message("Axis is not found");			
			return obj.x - obj_LevelManager.x;
			}
	}
}

function SetSpeed(newSpeed){
	speed = global.baseSpeed + newSpeed;
}

function ResumeBaseSpeed(){
	global.baseSpeed = obj_GameManager.startBaseSpeed;
	if (instance_exists(obj_playerBody)){
	obj_playerBody.playerState = RunnerPlayerState.Run;
	}
}

function SetBaseSpeed(newBaseSpeed){
	global.baseSpeed = newBaseSpeed;
	
}


