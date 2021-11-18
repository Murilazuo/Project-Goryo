
if obj_GameManager.levelId % 4 == 0{
			obj_GameManager.NextLevel(levels.endLevel);
}else obj_GameManager.NextLevel(++obj_GameManager.levelId);