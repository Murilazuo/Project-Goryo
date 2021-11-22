player = noone;

currentMoney = 0;


//part_particles_create(obj_ParticleManager.particleSystem,500,200, obj_ParticleManager.glassParticle,10);
//^^ so p testar particula de vidro

newBikeHealth = 0;

//SCORING SYSTEM
if(gameState != GameState.Menu){
	currentScore = 0;
}
//currentCash = 0;
//TESTE DE PARTICULAS

//SHOOTER variables
global.healthDif = 60;

//GAME STATE
if(instance_exists(obj_LevelManager)){
	
	switch(gameState){
	case GameState.Shooter:
			//audio_play_sound(snd_runner,1,1);
		player = obj_playerPilot;	

		break;
	case GameState.Runner:
		player = obj_playerBody;	
		
		break;
	}
	
}

//VARIÁVEIS P PASSAR DE FASE SHOOTER
isSegOver = false;
activeEnemiesCount = 0;

//VARIAVEIS DE PATHFINDING
global.isLagBehindFree = true;

//VARIÁVEIS DE ARMAS E PROJETEIS DO PLAYER
if(gameState = GameState.Runner){
	maxHP = playerHP;
	bulletSpeed = 20;
	player.myHealth = maxHP;
	//WEPON VAR
	projectileDMG = currentDamage;
	gunRPS = currentRPS;
	gunOverheat = currentOverheat;
	gunCooldown = currentCooldown;
	gunPrecision = currentPrecision;
	gunMaxHeat = (gunRPS * gunOverheat);
	healingValue = 1+round(maxHP/3);
	WeaponCooldownValues();
	
	ResumeBaseSpeed();

}
else if(gameState = GameState.Shooter)
{	
	maxHP = bikeHp;
	bulletSpeed = 15;
	player.myHealth = maxHP;
	//WEAPON VAR
	projectileDMG = currentDamage;
	gunRPS = currentRPS;
	gunOverheat = 2*currentOverheat;
	gunCooldown = currentCooldown;
	gunPrecision = currentPrecision;
	gunMaxHeat = (gunRPS * gunOverheat);
	WeaponCooldownValues();
}

//VARIAVEIS DE HEALING ITEMS:
healingItemsAtLvlStart = healingItem;

spawnEndShooter = false;

playerStop = false;
