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
	DestroyVehicle();
}

//CHANGE SPRITE 
if(keyboard_check(obj_GameManager.inputLeft)|| keyboard_check(obj_GameManager.inputRight))
{
	sprite_index = spr_StalkerVer;
}
else
{
	sprite_index = spr_StalkerHor;
}