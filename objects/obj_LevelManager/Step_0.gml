//Murilo
ManagerDebugMode();

if(obj_GameManager.gameState == GameState.Runner && canMove == true){
	if (x >=  (room_width - 640 )){
		speed = 0;
	}else 	SetSpeed(0);
	
}

if (obj_GameManager.player.x >= x) canMove = true;