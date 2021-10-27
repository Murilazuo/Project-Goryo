//Murilo
ManagerDebugMode();

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

