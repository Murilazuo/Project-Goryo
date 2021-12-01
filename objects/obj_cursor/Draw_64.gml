/// @description Insert description here
// You can write your code in this editor

    draw_set_halign(fa_center);
	
	var mainMenuPosX = view_wport[0]/2;
	var mainMenuPosY = view_hport[0] - 200;
	

if paused == true
{

	if !surface_exists(paused_surf)
    {
		
		if paused_surf == -1
        {
		visible = false;

        instance_deactivate_all(true);
        }
		
		paused_surf = surface_create(view_wport[0], view_hport[0]);

		surface_set_target(paused_surf);
		visible = true;

		draw_surface(application_surface, 0, 0);
		surface_reset_target();
		
		
	}else{

	draw_surface(paused_surf, 0, 0);
    draw_set_alpha(0.5);
    draw_rectangle_colour(0, 0, view_wport[0], view_hport[0], c_black, c_black, c_black, c_black, false);
    draw_set_alpha(1);
    draw_text_transformed_colour(view_wport[0]/2, view_hport[0]/4, "PAUSED", 2, 2, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);


	}
	
    draw_set_halign(fa_center);
	var buttonColor = c_aqua;
	var buttonAlpha = 1;
	
	var inButtom = false;
	
	if((view_hport[0] - mouse_y * 2 ) > 160 && (view_hport[0] - mouse_y * 2 ) < 200 && (view_wport[0] - mouse_x * 2 ) > 644 && (view_wport[0] - mouse_x * 2 ) < 874){
		buttonAlpha = 0.5;
		buttonColor = c_yellow;
		inButtom = true;
	}
	
	draw_text_transformed_colour(mainMenuPosX, mainMenuPosY, "Main Menu", 2, 2, 0, buttonColor, buttonColor, buttonColor, buttonColor, buttonAlpha);

		
	if(mouse_check_button(mb_left)){
		draw_sprite_ext(spr_cursorMenus,0,mouse_x * 2,mouse_y * 2,2,2,0,c_white,1);
		if(inButtom == true){
		
		instance_activate_all();
        surface_free(paused_surf);
		paused_surf = -1;
		
		obj_GameManager.NextLevel(levels.start);
		paused = false;
		}
	}else {
		draw_sprite_ext(spr_cursorMenus,1,mouse_x * 2,mouse_y * 2,2,2,0,c_white,1);	
	}
	

}	