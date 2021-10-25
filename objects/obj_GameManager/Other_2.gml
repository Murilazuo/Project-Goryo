//attack
inputShoot = mb_left;
inputAttakMelee = mb_right;
//Move
inputLeft = ord("A");
inputRight = ord("D");
inputUp = ord("W");
inputDown = ord("S");
inputJump = vk_space;
inputSlide = vk_shift;


//COMBAT VARIABLES
bulletSpeed = 15;

//SHOOTER VARIABLES
bikeSpeed =6;
stageDifficulty = 1; //aumentar em determinados momentos do shooter


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
