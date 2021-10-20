// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ShooterMovement(){

	if(keyboard_check(obj_GameManager.inputUp))
	{
		y -= obj_GameManager.bikeSpeed;
	}
	if(keyboard_check(obj_GameManager.inputDown))
	{
		y += obj_GameManager.bikeSpeed;
	}
	if(keyboard_check(obj_GameManager.inputLeft))
	{
		x -= obj_GameManager.bikeSpeed;
	}
	if(keyboard_check(obj_GameManager.inputRight))
	{
		x += obj_GameManager.bikeSpeed;
	}
}