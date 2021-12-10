// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function GetFloor(){
	var floorToReturn;
	
	if(y < 7370 && y > 7146)
		floorToReturn = 0;
	else if(y < 7146 && y > 6926)
		floorToReturn = 1;
	else if(y < 6926 && y > 6705)
		floorToReturn = 2;
	else if(y < 6705 && y > 6482)
		floorToReturn = 3;
	else if(y < 6482 && y> 6261) floorToReturn = 4;
	else if(y<6261 && y>6040) floorToReturn = 5;
	else if(y<6040 && y>-5819) floorToReturn = 6;
	else if(y<5819 && y>5598) floorToReturn = 7;
			
		
	return floorToReturn;
}

