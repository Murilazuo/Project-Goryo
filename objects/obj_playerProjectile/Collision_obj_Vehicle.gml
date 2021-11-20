/// @description Insert description here
// You can write your code in this editor
part_particles_create(obj_ParticleManager.particleSystem,x,y,obj_ParticleManager.sparkParticle,1);
audio_play_sound(choose(snd_metalHit1,snd_metalHit2,snd_metalHit3),10,0);
instance_destroy();