// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//Murilo

function Debug(){

}

function ManagerDebugMode(){ //change the visibility of debug objcts
	if (instance_exists(obj_Debug)) && (obj_Debug.debug == true) image_index = 1;
	else image_index = 0;	
}

function CheckDebugMode(){
	if (instance_exists(obj_Debug)) && (obj_Debug.debug == true) return true;
	else return false;
}

function FollowPlayer(positionX,positionY){
	if(instance_exists(obj_playerBody)){
		x = obj_playerBody.x + positionX;
		y = obj_playerBody.y + positionY; 
	}
}