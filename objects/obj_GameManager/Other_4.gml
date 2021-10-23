player = noone;

if(instance_exists(obj_playerBike)){
	player = obj_playerBike;	
} else if(instance_exists(obj_playerBody)){
	player = obj_playerBody;	
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


