/// @description Insert description here
// You can write your code in this editor
SetPlayerInGameManager(id);

speed = 10;
//jump_counter = 0;
vsp = 0;

slide_counter = 0;
jump_counter = 0;
attack_counter = 0;
inAir_counter = 0;

inAttack = false;
global.canAttack = true;
attackTrigger = false;

inCamera = false;

playerStateName = "";
playerState = RunnerPlayerState.Start;

attackState = PlayerAttackState.None;
attackStateName = "None";

inCollision = false;

myFloor = GetFloor();

canTakeDamage = true;