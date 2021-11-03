/// @description Insert description here
// You can write your code in this editor
ManagerDebugMode();
show_debug_message(activeEnemiesCount);
if(instance_exists(obj_GameManager.player)){
FollowPlayer(-60,-80)
}
if(isSegOver = true)
{
	show_debug_message("UEEEPAAA");
}
if(activeEnemiesCount == 0)
{
	show_debug_message("IIIIIIIIHAAAAA");
}
	if(activeEnemiesCount <= 0 && isSegOver = true)
	{
		show_message("Stage clear!");
		NextLevel(levels.debugRunner);
	}





