player = noone;

//SCORING SYSTEM
currentScore = 0;

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
	projectileDMG = uziDamage;
	gunRPS = uziRPS;
	gunOverheat = uziOverheat;
	gunCooldown = uziCooldown;
	gunPrecision = uziPrecision;
	gunMaxHeat = (gunRPS * gunOverheat);
	WeaponCooldownValues();
}
else if(gameState = GameState.Shooter)
{
	projectileDMG = uziDamage;
	gunRPS = uziRPS;
	gunOverheat = 2*uziOverheat;
	gunCooldown = uziCooldown;
	gunPrecision = uziPrecision;
	gunMaxHeat = (gunRPS * gunOverheat);
	WeaponCooldownValues();
}


