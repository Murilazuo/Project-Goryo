// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ShooterMovement(modifier){

	if(keyboard_check(obj_GameManager.inputUp) && obj_GameManager.player.y>27)
	{
		y -= obj_GameManager.bikeSpeed * modifier;
	}
	if(keyboard_check(obj_GameManager.inputDown) && obj_GameManager.player.y<416)
	{
		y += obj_GameManager.bikeSpeed;
	}
	if(keyboard_check(obj_GameManager.inputLeft) && obj_GameManager.player.x>37)
	{
		x -= obj_GameManager.bikeSpeed;
	}
	if(keyboard_check(obj_GameManager.inputRight) && obj_GameManager.player.x<708)
	{
		x += obj_GameManager.bikeSpeed;
	}
}