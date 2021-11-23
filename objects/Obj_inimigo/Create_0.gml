/// @description Insert description here
// You can write your code in this editor

function CheckFloor(){
	instance_deactivate_object(id);
	
	if(myFloor == obj_playerBody.myFloor){
		instance_activate_object(id);
	}
	
}

