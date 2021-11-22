x+=mySpeed;
part_particles_create(obj_ParticleManager.particleSystem,x+40,y+10,obj_ParticleManager.sparkParticle,1);
if(mySpeed <= 0)
{
			instance_create_layer(x,y,"instances", obj_Explosion);
	instance_destroy();
	
}