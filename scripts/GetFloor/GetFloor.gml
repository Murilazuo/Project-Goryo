// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function GetFloor(){
	var initialY = 7376;
	var floorHight = 224;
	
	for (i = 1; y <= 0; i--){
		
		if( y < initialY && y > (initialY - floorHight)){
			return i;
		}
		
		initialY -= floorHight;
	}
}

