/// @description Insert description here
// You can write your code in this editor
if(obj_GameManager.player.x > 760 && obj_GameManager.player.x < 776 && breakGrass == false){
	obj_glassParticle.BreakGlass();
	breakGrass = true;
	timeline_index = tm_EndShooter;
	timeline_position = 0;
	timeline_running = true;	
}