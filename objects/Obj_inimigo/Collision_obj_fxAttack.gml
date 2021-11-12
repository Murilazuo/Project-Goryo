if(!instance_exists(obj_playerBody)) return;

obj_playerBody.attack_counter = obj_playerBody.attack_cooldown;

if (weak_spot == obj_GameManager.player.attackState || weak_spot = PlayerAttackState.None){
	myHealth -= obj_GameManager.laserKatanaDMG;
	part_particles_create(obj_ParticleManager.particleSystem,x,y,obj_ParticleManager.bloodSlashParticle,30);
	DamageFeedback(4);
	
}
