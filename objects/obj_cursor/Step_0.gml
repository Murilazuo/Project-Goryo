x = mouse_x;
y = mouse_y;


if room != roomCredits || room != roomOptions||room != roomEndLevel || room != roomStart || room != upgradeRoom ||room != roomEndGame
{
	
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
if paused == true
    {
    alarm[0]++;
    alarm[1]++;
    }
	
}