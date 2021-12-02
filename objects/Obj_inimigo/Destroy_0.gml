//AddToScore(scoreDrop);
PlaySound(snd_enemyDeath,SndType.FX,10,0);

part_particles_create(obj_ParticleManager.particleSystem,x,y,obj_ParticleManager.bloodExplosionParticle,1);
