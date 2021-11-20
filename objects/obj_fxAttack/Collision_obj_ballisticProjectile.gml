instance_destroy(other);
part_particles_create(obj_ParticleManager.particleSystem,other.x,other.y,obj_ParticleManager.sparkParticle,1);
audio_play_sound(snd_swordHit,10,0);