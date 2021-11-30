if(obj_GameManager.gameState = GameState.Shooter){
	


if global.levelId % obj_GameManager.levelsToUpgrade == 0{
			obj_GameManager.NextLevel(levels.endLevel);
}else {
global.levelId++;

obj_GameManager.NextLevel(global.levelId);
}


}