/// @description graficos mao de tiro
// You can write your code in this editor
if(obj_GameManager.gameState == GameState.Shooter)
{
	sprite_index = spr_bikerArms;
	//sprLookForwards = spr_playerBiker;
	//sprLookBackwards = spr_playerBikerBackwards
	//objPlayerBody = obj_playerBike;
}
else
{
	sprite_index = spr_bikerArms;
	//sprLookForwards = spr_Runcycle;
	//sprLookBackwards = spr_Runcycle_flipTest;
	//obj_PlayerBody = obj_playerBody;
}