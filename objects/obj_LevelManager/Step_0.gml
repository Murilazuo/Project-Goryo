//Murilo
ManagerDebugMode();

if(obj_GameManager.gameState == GameState.Runner){

	if (x <= 639){
		speed = 0;
		x = 640;
	}else if (x >= (room_width -641)){
		speed = 0;
		x = (room_width -640);
	} else
	if ( obj_GameManager.player.inCamera == true) SetSpeed(0);
	else speed = 0;
	//else if (x <= 639){
	//	x = 640;
	//}
	//else if (x >= (room_width -640)){
	//	speed = 0
	//}  
	
}



/*
if(obj_GameManager.gameState == GameState.Runner){
	
	if (x <= 640) {
		if(obj_GameManager.player.x >= x)
			canMove = true;
		else {
			x = 640;
			canMove = false;
		}
	}else if ( x >= (room_width -640)){
		if(obj_GameManager.player.x <= x)
			canMove = true;
		else{
			x = room_width -640;	
			canMove = false;
		}
	}
	
	if(canMove == true){
		SetSpeed(0);
	}else speed = 0;
}

*/