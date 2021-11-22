//attack
inputShoot = mb_left;
inputAttakMelee = mb_right;
//Move
inputLeft = ord("A");
inputRight = ord("D");
inputUp = ord("W");
inputDown = ord("S");
inputJump = ord("W")//vk_space;
inputSlide = ord("S")//vk_shift;
//Other Input
inputInteract = ord("E");
inputHealing = ord("Q");

//COMBAT VARIABLES
//bulletSpeed = 15;
playerHP = 5;
bikeHp = 60;
totalMoney = 600;
healingItem = 0;


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
scoreTotal = 0; //pegar do save
currentScore = 0;


//OPTIONS VARIABLE
audio_master_gain(0.5);

//RUNNER SPEED
global.baseSpeed = startBaseSpeed;

playerStop = false;


//LEVEL CALL ENUMS
enum levels
{
	Noone,
	
	A1Shooter,
	B1Runner,
	C1Shooter,
	D1Runner,
	
	A2Runner,
	B2Shooter,
	C2Shooter,
	D2Runner,
	
	A3Shooter,
	B3Runner,
	C3Runner,
	D3Shooter,
	
	debugShooter,
	debugRunner,
	
	start,
	credits,
	options,
	endLevel
	
	
}



//Level Manager
levelId = 1;

shooterStage1 = 0;
shooterStage2 = 0;
shooterStage3 = 0;



function NextLevel(levelToGo){
	
	scoreTotal += currentScore;
	totalMoney += currentMoney;
	
	switch(levelToGo){
		
		//debugs
		case levels.debugShooter:
		SetShooterTimeLine(tm_beginningEmpty,tm_beginningEmpty2,tm_beginningEmpty3);

		levelRoom = shooterDebugRoom;
		gameState = GameState.Shooter;
		room_goto(shooterDebugRoom);
			break;
		case levels.debugRunner:
		audio_play_sound(snd_runner,1,1);
		levelRoom = runnerPlayerDebugRoom;
		gameState = GameState.Runner;
		room_goto(runnerPlayerDebugRoom);
	
			break;
			
		//Menu
		case levels.start:
		gameState = GameState.Menu;
		room_goto(roomStart);
			break;
		case levels.credits:
			gameState = GameState.Menu;
			room_goto(roomCredits);
			break;
		case levels.options:
			gameState = GameState.Menu;
			room_goto(roomOptions);
			break;
		case levels.endLevel:
			gameState = GameState.Menu;
			room_goto(roomEndLevel);
			break;
		
		//level 1	
		case levels.A1Shooter:
		case 1:
			SetShooterTimeLine(tm_beginning,tm_beginning2,tm_beginning3);
			GoToRoom(roomShooter,GameState.Shooter,1);
			break;
		case levels.B1Runner:
		case 2:
			GoToRoom(room1BRunner,GameState.Runner,2);
				audio_play_sound(snd_runner,1,1);
			break;
		case levels.C1Shooter:
		case 3:
			SetShooterTimeLine(tm_beginning,tm_beginning2,tm_beginning3);
			GoToRoom(roomShooter,GameState.Shooter,3);
			break;
		case levels.D1Runner:
		case 4:
			GoToRoom(room1DRunner,GameState.Runner,4);
			break;
		//level 2
		case levels.A2Runner:
		case 5:
			GoToRoom(room2ARunner,GameState.Runner,5);
			break;
		case levels.B2Shooter:
		case 6:
			SetShooterTimeLine(tm_beginning,tm_beginning2,tm_beginning3);
			GoToRoom(roomShooter,GameState.Shooter,6);
			break;
		case levels.C2Shooter:
		case 7:
			SetShooterTimeLine(tm_beginning,tm_beginning2,tm_beginning3);
			GoToRoom(roomShooter,GameState.Shooter,7);
			break;
		case levels.D2Runner:
		case 8:
			GoToRoom(room2DRunner,GameState.Runner,8);
			break;
		//level 3
		case levels.A3Shooter:
		case 9:
			SetShooterTimeLine(tm_beginning,tm_beginning2,tm_beginning3);
			GoToRoom(roomShooter,GameState.Shooter,9);
			break;
		case levels.B3Runner:
		case 10:
			GoToRoom(room3BRunner,GameState.Runner,10);
			break;
		case levels.C3Runner:
		case 11:
			GoToRoom(room3CRunner,GameState.Runner,11);
			break;
		case levels.D3Shooter:
		case 12:
			SetShooterTimeLine(tm_beginning,tm_beginning2,tm_beginning3);
			GoToRoom(roomShooter,GameState.Shooter,12);
			break;
		
		//upgrade
		default:
		levelRoom = upgradeRoom;
		gameState = GameState.Upgrade;
		room_goto(upgradeRoom);
			break;
		
	}

}

function AddMoney(){
	currentMoney++;	
}

function GoToRoom(roomToGo, state, newLevelId){
	levelRoom = roomToGo;
	gameState = state;
	levelId = newLevelId;
	room_goto(roomToGo);

}

function SetShooterTimeLine(timeLine1,timeLine2,timeLine3){
	shooterStage1 = timeLine1;
	shooterStage2 = timeLine2;
	shooterStage3 = timeLine3;
}