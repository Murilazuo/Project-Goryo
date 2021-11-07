// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerDeath()
{
	/*if(obj_GameManager.gameState = GameState.Runner)
	{
		//play Runner death animation
		
	}
	else
	{
		//play shooter Death animation
	}*/
	instance_create_layer(0,0,"Instances",obj_DeathSequenceTrigger);
	instance_destroy();
}