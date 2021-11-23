/// @description Insert description here
// You can write your code in this editor
ManagerDebugMode();

if(instance_exists(obj_GameManager.player)){
FollowPlayer(-60,-80)
}

if(activeEnemiesCount <= 0 && isSegOver = true)
{
	
	if spawnEndShooter == false {
		spawnEndShooter = true;
		instance_create_layer(0,0,"Instances",obj_EndShooterSequenceTrigger);
		playerStop = true;
	}
	
}

if keyboard_check_pressed(vk_escape)
    {
    paused = !paused;
    if paused == false
        {
        instance_activate_all();
        surface_free(paused_surf);
                paused_surf = -1;
        }
    }




