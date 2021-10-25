player = noone;

//SCORING SYSTEM
currentScore = 0;

//GAME STATE
if(instance_exists(obj_LevelManager)){
	gameState = obj_LevelManager.stateLevel;
	
	switch(gameState){
	case GameState.Shooter:
		player = obj_playerBike;	
		break;
	case GameState.Runner:
		player = obj_playerBody;	
		break;
	}
	
	show_debug_message(gameState);
}

//VARIÁVEIS DE ARMAS E PROJETEIS DO PLAYER
if(!isShooter){
	projectileDMG = uziDamage;
	gunRPS = uziRPS;
	gunOverheat = uziOverheat;
	gunCooldown = uziCooldown;
	gunPrecision = uziPrecision;
}
else
{
	projectileDMG = uziDamage;
	gunRPS = uziRPS;
	gunOverheat = 2*uziOverheat;
	gunCooldown = uziCooldown;
	gunPrecision = uziPrecision;
}


