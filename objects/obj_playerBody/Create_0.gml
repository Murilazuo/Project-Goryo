/// @description Insert description here
// You can write your code in this editor
SetPlayerInGameManager(id);

SetSpeed(0);

//jump_counter = 0;
vsp = 0;

slide_counter = 0;
jump_counter = 0;
attack_counter = 0;

inAttack = false;

inCamera = false;

playerStateName = "";
playerState = RunnerPlayerState.Fall;

attackState = PlayerAttackState.None;
attackStateName = "None";
