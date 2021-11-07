// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MonkeyStanceSwitch(standing)
{
	if(standing = true)
	{
		currentStance = choose(1,1,2)
	}
	else
	{
		currentStance = choose(1,2,2);
	}
	
	if(currentStance = 1)
	{
		heightVar = 5;
	}
	else
	{
		heightVar = -14;
			
	}
	image_index = currentStance;
}