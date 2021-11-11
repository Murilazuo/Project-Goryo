/// @description Insert description here
// You can write your code in this editor
if(obj_GameManager.gameState = GameState.Shooter)
{
	part_particles_create(obj_ParticleManager.particleSystem,x,y,obj_ParticleManager.sparkParticle,damage);
}
else
{
	part_particles_create(obj_ParticleManager.particleSystem,x,y,obj_ParticleManager.playerBloodParticle,damage);
}
instance_destroy();