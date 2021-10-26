// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
enum GameState { Menu, Shooter, Runner, GameOver, EndLevel, Upgrade }

function SetGameState(newGameState){
	gameState = newGameState;
	switch(gameState){
	case GameState.Menu:
		break;
	case GameState.Shooter:
		break;
	case GameState.Runner:
		break;
	case GameState.EndLevel:
		break;
	case GameState.Upgrade:
		break;
	case GameState.GameOver:
		break;
	}
}
