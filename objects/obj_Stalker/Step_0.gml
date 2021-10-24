/// @description Insert description here
// You can write your code in this editor
//FUNCAO SENO
t = (t+increment) mod 360;
shift = amplitude * dsin(t);
yy += vspeed;
y = yy + shift;


//MOVE LEFT
x -= mySpeed * obj_GameManager.stageDifficulty;