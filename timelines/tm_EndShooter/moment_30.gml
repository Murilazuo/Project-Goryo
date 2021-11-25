
if obj_GameManager.levelId % 4 == 0{
			obj_GameManager.NextLevel(levels.endLevel);
}else {
var levelToGo = obj_GameManager.levelId;
levelToGo++;

obj_GameManager.NextLevel(levelToGo);


}