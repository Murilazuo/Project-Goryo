// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PreAttackReaction(attackStance)
{
	if(distance_to_object(obj_GameManager.player)<100 && isOnStance = false)
	{
		PlaySound(snd_swordOn,SndType.FX,10,0);
		
		isOnStance = true;
		sprite_index = attackStance;
		part_particles_create(obj_ParticleManager.particleSystem,x,y-10,obj_ParticleManager.warningParticle,1);
	}

}
