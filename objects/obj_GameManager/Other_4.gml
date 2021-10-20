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
	projectileDMG = 2*uziDamage;
	gunRPS = 2*uziRPS;
	gunOverheat = 2*uziOverheat;
	gunCooldown = uziCooldown;
	gunPrecision = uziPrecision;
}


