
if global.levelId % 4 == 0{
			obj_GameManager.NextLevel(levels.endLevel);
}else {
//var levelToGo = obj_GameManager.levelId;
global.levelId++;

show_message(global.levelId);


obj_GameManager.NextLevel(global.levelId);
}