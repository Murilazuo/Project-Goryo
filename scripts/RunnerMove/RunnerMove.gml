//Murilo
//variable
enum axis { X,Y }

//Returns the distance to the center viwe
function CenterCameraDistance(obj, axisToCheck){ 
	if(object_exists(obj_HudManager))
		show_debug_message("Object Hud Manager is not found");

	switch(axisToCheck){
		case axis.X:
			return obj.x - obj_HudManager.x;
		case axis.Y:
			return obj.y - obj_HudManager.y;
		default:
			show_debug_message("Axis is not found");			
			return obj.x - obj_HudManager.x;
	}
}

function SetSpeed(newSpeed){
	speed = global.baseSpeed + newSpeed;
}



