<<<<<<< Updated upstream
=======
player = noone;

//SCORING SYSTEM
currentScore = 0;

if(instance_exists(obj_playerBike)){
	player = obj_playerBike;	
} else if(instance_exists(obj_playerBody)){
	player = obj_playerBody;	
}



>>>>>>> Stashed changes
//VARIÁVEIS DE ARMAS E PROJETEIS DO PLAYER
projectileDMG;
gunRPS;
gunOverheat;
gunCooldown = uziCooldown;
gunPrecision = uziPrecision;
