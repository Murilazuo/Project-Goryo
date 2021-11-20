/// @description Insert description here
// You can write your code in this editor
part_particles_create(obj_ParticleManager.particleSystem,x,y,obj_ParticleManager.playerBloodParticle,2);
//audio_sound_pitch(snd_hitFle)
audio_play_sound(choose(snd_HitFlesh2,snd_HitFlesh3),10,0);
instance_destroy();
