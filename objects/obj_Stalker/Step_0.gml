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

//CHANGE SPRITE 
if(keyboard_check(obj_GameManager.inputLeft)|| keyboard_check(obj_GameManager.inputRight))
{
	if(sprite_index!=spr_StalkerVer)
	{
		sprite_index = spr_StalkerVer;
	}
}
else if(sprite_index != spr_StalkerHor)
{
	sprite_index = spr_StalkerHor;
}

if(x <= -75)
{
		obj_GameManager.activeEnemiesCount--;
	instance_destroy();
}