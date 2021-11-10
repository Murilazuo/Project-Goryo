// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function AddToMoney(moneyToAdd){
	obj_GameManager.playerMoney += moneyToAdd;
	PointsPopUp(1);
	part_particles_create(obj_ParticleManager.particleSystem,x,y,obj_ParticleManager.cashParticle,moneyToAdd/4);
}