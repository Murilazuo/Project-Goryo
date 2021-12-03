/// @description Insert description here
// You can write your code in this editor
if obj_Debug.debug == true{
	
if global.levelId % 4 == 0{
			obj_GameManager.NextLevel(levels.endLevel);
}else {
//var levelToGo = levelId;
//levelToGo++;
global.levelId++


NextLevel(global.levelId);
}

}