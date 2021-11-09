lastBaseSpeed = global.baseSpeed;

global.baseSpeed = 0

mySpeed = 0;

canMove = false

image_blend = default_color;

show_debug_message(obj_GameManager.gameState);

function NextFloor(timeToFollow){
	canMove = false;
	speed = 0;
	alarm_set(0,timeToFollow*room_speed);
}
speed = 0;

if(obj_GameManager.gameState == GameState.Runner)
	NextFloor(2);