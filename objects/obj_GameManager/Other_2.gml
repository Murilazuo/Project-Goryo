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
//Other Input
inputInteract = ord("E");

//COMBAT VARIABLES
bulletSpeed = 15;
playerHealth = 3;
playerMoney = 0;

//SHOOTER VARIABLES
bikeSpeed = 6;
stageDifficulty = 1; //aumentar em determinados momentos do shooter
bulletSpawnVarX = 0;
bulletSpawnVarY = 0;

//RANGED WEAPONS DMG
uziDamage = .9;
uziRPS = 10;
uziOverheat = 8;
uziCooldown = 4;
uziPrecision = 5;

//MELEE WEAPONS DMG
laserKatanaDMG = 100;

player = noone;

//GAME STATE
gameState = GameState.Menu;
level = 0;

//RUNNER SPEED
global.baseSpeed = 5;
normalBaseSpeed = global.baseSpeed;

