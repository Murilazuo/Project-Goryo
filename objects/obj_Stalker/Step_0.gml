/// @description Insert description here
// You can write your code in this editor
//FUNCAO SENO
t = (t+increment) mod 360;
shift = amplitude * dsin(t);
yy += vspeed;
y = yy + shift;


//MOVE LEFT
x -= mySpeed * obj_GameManager.stageDifficulty;


//CHECK DEATH CONDITION
if(myHealth<=0)
{
	//AddToScore(myPtsValue);
	obj_GameManager.activeEnemiesCount--;
	DestroyVehicle("small");
}

//CHANGE STATE
if(keyboard_check(obj_GameManager.inputLeft)|| keyboard_check(obj_GameManager.inputRight))
{
	if(currentSprite != spr_StalkerVerFinal)
	{	
		currentSprite = spr_StalkerVerFinal;
		sprite_index = spr_StalkerVer;
	}
	
}
if ((keyboard_check(obj_GameManager.inputUp) && !keyboard_check(obj_GameManager.inputLeft) && !keyboard_check(obj_GameManager.inputRight)) || (keyboard_check(obj_GameManager.inputDown) && !keyboard_check(obj_GameManager.inputLeft) && !keyboard_check(obj_GameManager.inputRight)))
{
	if (currentSprite != spr_StalkerHorFinal)
	{
		currentSprite = spr_StalkerHorFinal;
		sprite_index = spr_StalkerHor;
	}
}

if(x <= -75)
{
		obj_GameManager.activeEnemiesCount--;
	instance_destroy();
}