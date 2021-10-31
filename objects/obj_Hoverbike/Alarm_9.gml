/// @description Insert description here
// You can write your code in this editor
if(image_blend = c_yellow)
{
	image_blend = c_red;

}
else
{
	image_blend = c_yellow;
	image_alpha = 1;
}
i++;
if(i>20)
{	
	alarm[9] = 2;
}
else if(i>10)
{
	image_alpha = 1;
	alarm[9] = 3;
}
else
{

	image_alpha = .5;
	alarm[9] = 5;
}