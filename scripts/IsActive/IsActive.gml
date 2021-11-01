// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function IsActive(){
	if(distance_to_object(obj_GameManager.player) <= 1000) && obj_floorUi.currentFloor == myFloor{
		return true;	
	}else return false;
}

function Stun(){	
	if IsActive(){
		if(isStun == false)
			SetSpeed(-mySpeed);
	else SetSpeed(-(mySpeed/3));
	}else{
		speed = 0;	
	}	
}