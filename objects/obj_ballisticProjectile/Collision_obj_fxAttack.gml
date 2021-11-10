/// @description Insert description here
// You can write your code in this editor

if(!instance_exists(obj_playerBody)) return;

obj_playerBody.attack_counter = obj_playerBody.attack_cooldown;

instance_destroy();