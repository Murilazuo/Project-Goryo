/// @description Insert description here
// You can write your code in this editor
ManagerDebugMode();
//show_debug_message(activeEnemiesCount);
if(instance_exists(obj_GameManager.player)){
FollowPlayer(-60,-80)
}

if(activeEnemiesCount <= 0 && isSegOver = true)
{
	//show_message("Stage clear!");
	//NextLevel(levels.debugRunner);
	if spawnEndShooter == false {
		spawnEndShooter = true;
		instance_create_layer(0,0,"Instances",obj_EndShooterSequenceTrigger);
		playerStop = true;
	}
	
}




