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
	
}
