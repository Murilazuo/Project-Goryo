/// @description Insert description here
// You can write your code in this editor
function BreakGlass(){
	if(instance_exists(obj_ParticleManager) && instance_exists(obj_GameManager) && instance_exists(obj_GameManager.player)){
	
	part_particles_create(obj_ParticleManager.particleSystem,x,obj_GameManager.player.y,obj_ParticleManager.glassParticle,10);
	
	}
}

