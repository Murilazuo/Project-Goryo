{
  "spriteId": {
    "name": "spr_Ronin",
    "path": "sprites/spr_Ronin/spr_Ronin.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "obj_enemyShooterParent",
    "path": "objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",
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
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":2,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":1,"eventType":2,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_playerProjectile","path":"objects/obj_playerProjectile/obj_playerProjectile.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"align","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"True","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"canAttack","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"75","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"attackCooldown","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [
    {"propertyId":{"name":"mySpeed","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"objectId":{"name":"obj_enemyShooterParent","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"value":"3","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"myHealth","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"objectId":{"name":"obj_enemyShooterParent","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"value":"35","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"myPtsValue","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"objectId":{"name":"obj_enemyShooterParent","path":"objects/obj_enemyShooterParent/obj_enemyShooterParent.yy",},"value":"400","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
  ],
  "parent": {
    "name": "Ronin",
    "path": "folders/Objects/Shooter/Enemies/Ronin.yy",
  },
  "resourceVersion": "1.0",
  "name": "obj_BikerRonin",
  "tags": [],
  "resourceType": "GMObject",
}