// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//Murilo

function Debug(){

}

function ManagerDebugMode(){ //change the visibility of debug objcts
	if (instance_exists(obj_Debug)) && (obj_Debug.debug == true) image_alpha = 255;
	else image_alpha = 0;	
}

function CheckDebugMode(){ // check if the dubug mode is true
	if instance_exists(obj_Debug){
		if obj_Debug.debug == true return true;
		else return false;
	} else show_debug_message("Debug Object not found");
}

function FollowPlayer(extraPositionX,extraPositionY){ 
	if(instance_exists(obj_aimingArm.objPlayerBody)){
		x = obj_aimingArm.objPlayerBody.x + extraPositionX;
		y = obj_aimingArm.objPlayerBody.y + extraPositionY; 
	}
}