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
//bulletSpeed = 15;
playerHealth = 5;
playerMoney = 600;

//SHOOTER VARIABLES
bikeSpeed = 6;
stageDifficulty = 1; //aumentar em determinados momentos do shooter
bulletSpawnVarX = 0;
bulletSpawnVarY = 0;

//RANGED WEAPONS DMG
currentDamage = .9;
currentRPS = 10;
currentOverheat = 8;
currentCooldown = 4;
currentPrecision = 5;

//MELEE WEAPONS DMG
laserKatanaDMG = 100;

player = noone;

//GAME STATE
gameState = GameState.Menu;
//level = 0;
levelRoom = roomStart;

//RUNNER SPEED
global.baseSpeed = startBaseSpeed;

//LEVEL CALL ENUMS
enum levels
{
	debugShooter,
	debugRunner,
	start,
	credits,
}



//Level Manager
function NextLevel(levelToGo){
	//level++;
	switch(levelToGo){
		case levels.debugShooter:
		levelRoom = shooterDebugRoom;
		gameState = GameState.Shooter;
		room_goto(shooterDebugRoom);
			break;
		case levels.debugRunner:
		levelRoom = runnerPlayerDebugRoom;
		gameState = GameState.Runner;
		room_goto(runnerPlayerDebugRoom);

			break;
		case levels.start:
		levelRoom = roomStart;
		gameState = GameState.Menu;
		room_goto(roomStart);
			break;
		case levels.credits:
			levelRoom = roomCredits;
			gameState = GameState.Menu;
			room_goto(roomCredits);
			break;
		
		default:
		levelRoom = upgradeRoom;
		gameState = GameState.Upgrade;
		room_goto(upgradeRoom);
			break;
		
	}

}

function AddMoney(){
	playerMoney++;	
}
