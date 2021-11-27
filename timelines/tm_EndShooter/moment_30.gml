if(obj_GameManager.gameState = GameState.Shooter){
	


if global.levelId % 4 == 0{
	show_message("Test");
			obj_GameManager.NextLevel(levels.endLevel);
}else {
//var levelToGo = obj_GameManager.levelId;
global.levelId++;

show_message(global.levelId);


obj_GameManager.NextLevel(global.levelId);
}


}