if(stretchEnded = true && obj_GameManager.activeEnemiesCount =0)
{
	stretch++;
	switch (stretch)
	{
		case 2:
		show_debug_message("stage 2");
		stretchEnded = false;
		timeline_index = stg2;
		timeline_position = 0;
		timeline_running = true;
		break;
		
		case 3:
		show_debug_message("stage 3");
		stretchEnded = false;
		timeline_index = stg3;
		timeline_position = 0;
		timeline_running = true;
		break;
	}
}