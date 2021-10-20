/// @description Insert description here
// You can write your code in this editor
//Murilo
#region //Left and right controlls
if(CenterCameraDistance(id,axis.X) > playerCameraLimit){	//check if the player is in the limit of the camera
	SetSpeed(0.1);
}
else if(keyboard_check(gameManager.inputRight)){	//move right
	SetSpeed(playerSpeed);	
}else SetSpeed(0);	


if(CenterCameraDistance(id,axis.X) < -playerCameraLimit){	//check if the player is in the limit of the camera
	SetSpeed(0.1);
} else if(keyboard_check(gameManager.inputLeft)){	//move left
	SetSpeed(-playerSpeed);	
}else if (keyboard_check_released(gameManager.inputLeft)){
	SetSpeed(0);	
}
#endregion

#region // Jump


#endregion