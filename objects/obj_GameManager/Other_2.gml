
<<<<<<< Updated upstream
shoot = mb_left;
=======

//COMBAT VARIABLES
bulletSpeed = 15;

//SHOOTER VARIABLES
bikeSpeed =6;
stageDifficulty = 1; //aumentar em determinados momentos do shooter
coordVarX = 0;
coordVarY = 0;


//RANGED WEAPONS DMG
uziDamage = .9;
uziRPS = 10;
uziOverheat = 8;
uziCooldown = 4;
uziPrecision = 5;

//MELEE WEAPONS DMG
laserKatanaDMG = 100;

player = noone;

global.baseSpeed = 5;
normalBaseSpeed = global.baseSpeed;
function StopBaseSpeed(){
	normalBaseSpeed = global.baseSpeed;
	global.baseSpeed = 0;
}

function ResumeBaseSpeed(){
	if global.baseSpeed	== normalBaseSpeed return;
	
	global.baseSpeed = normalBaseSpeed;
}
>>>>>>> Stashed changes
