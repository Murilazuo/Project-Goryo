show_debug_message("active ENEMIES: " + string(obj_GameManager.activeEnemiesCount));
show_debug_message("stretch:: " + string(stretch));
if(stretchEnded && obj_GameManager.activeEnemiesCount =0)
{
	stretch++;
	switch (stretch)
	{
		case 2:
		show_message("stage 2");
		stretchEnded = false;
		timeline_index = stg2;
		timeline_position = 0;
		timeline_running = true;
		break;
		
		case 3:
		show_message("stage 3");
		stretchEnded = false;
		timeline_index = stg3;
		timeline_position = 0;
		timeline_running = true;
		break;
	}
}