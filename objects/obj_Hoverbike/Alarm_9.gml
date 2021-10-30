/// @description Insert description here
// You can write your code in this editor
if(image_blend = c_yellow)
{
	image_blend = c_red;
}
else
{
	image_blend = c_yellow;
}
i++;
if(i>20)
{
	alarm[9] = 2;
}
else if(i>10)
{
	alarm[9] = 3;
}
else
{
	alarm[9] = 5;
}