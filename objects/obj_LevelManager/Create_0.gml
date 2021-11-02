//Murilo
image_blend = default_color;

show_debug_message(obj_GameManager.gameState);

function InRunner(){
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