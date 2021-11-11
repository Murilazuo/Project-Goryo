{
  "spriteId": {
    "name": "spr_StalkerHorFinal",
    "path": "sprites/spr_StalkerHorFinal/spr_StalkerHorFinal.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "obj_Vehicle",
    "path": "objects/obj_Vehicle/obj_Vehicle.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":10,"eventType":2,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_playerProjectile","path":"objects/obj_playerProjectile/obj_playerProjectile.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":11,"eventType":2,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_basePlayer","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":50,"eventType":7,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_Hoverbike","path":"objects/obj_Hoverbike/obj_Hoverbike.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":7,"eventType":7,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"6","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"bulletSpeed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"100","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"myPtsValue","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":5,"value":"spr_StalkerHorFinal","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"currentSprite","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [
    {"propertyId":{"name":"mySpeed","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"objectId":{"name":"obj_enemyShooterParent","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"value":"1.3","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"myHealth","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"objectId":{"name":"obj_enemyShooterParent","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"value":"10","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"myPtsValue","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"objectId":{"name":"obj_enemyShooterParent","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"value":"100","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"damage","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"objectId":{"name":"obj_enemyShooterParent","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"value":"0","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
  ],
  "parent": {
    "name": "Enemies",
    "path": "folders/Objects/Shooter/Enemies.yy",
  },
  "resourceVersion": "1.0",
  "name": "obj_Stalker",
  "tags": [],
  "resourceType": "GMObject",
}