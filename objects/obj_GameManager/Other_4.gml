player = noone;

//SCORING SYSTEM
currentScore = 0;
//currentCash = 0;

//GAME STATE
if(instance_exists(obj_LevelManager)){
	
	switch(gameState){
	case GameState.Shooter:
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
	maxHP = 5;
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
	maxHP = 60;
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


