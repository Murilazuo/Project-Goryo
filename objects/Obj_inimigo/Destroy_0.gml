//AddToScore(scoreDrop);
PlaySound(snd_enemyDeath,SndType.FX,1,0);

part_particles_create(obj_ParticleManager.particleSystem,x,y,obj_ParticleManager.bloodExplosionParticle,1);
