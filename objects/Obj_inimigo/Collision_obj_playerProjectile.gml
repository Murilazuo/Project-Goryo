/// @description Insert description here
// You can write your code in this editor

switch(obj_GameManager.gameState){
	case GameState.Shooter:
		myHealth -= obj_GameManager.projectileDMG;
		DamageFeedback(4);
		break;
	case GameState.Runner:
		DamageFeedback(4);
		StunLock();
			break;
}