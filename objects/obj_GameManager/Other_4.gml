player = noone;

//SCORING SYSTEM
currentScore = 0;

//GAME STATE
if(instance_exists(obj_LevelManager)){
	SetGameState(obj_LevelManager.stateLevel)
	
	switch(gameState){
	case GameState.Shooter:
		player = obj_playerBike;	
		break;
	case GameState.Runner:
		player = obj_playerBody;	
		break;
	}
	
}

//VARIÁVEIS DE ARMAS E PROJETEIS DO PLAYER
if(gameState = GameState.Runner){
	projectileDMG = uziDamage;
	gunRPS = uziRPS;
	gunOverheat = uziOverheat;
	gunCooldown = uziCooldown;
	gunPrecision = uziPrecision;
}
else if(gameState = GameState.Shooter)
{
	projectileDMG = uziDamage;
	gunRPS = uziRPS;
	gunOverheat = 2*uziOverheat;
	gunCooldown = uziCooldown;
	gunPrecision = uziPrecision;
}


