{
  "spriteId": {
    "name": "spr_HoverBike",
    "path": "sprites/spr_HoverBike/spr_HoverBike.yy",
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
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_playerProjectile","path":"objects/obj_playerProjectile/obj_playerProjectile.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":11,"eventType":2,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_Explosion","path":"objects/obj_Explosion/obj_Explosion.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_Biker","path":"objects/obj_Biker/obj_Biker.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":10,"eventType":2,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_Hoverbike","path":"objects/obj_Hoverbike/obj_Hoverbike.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"hasRider","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"030","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"damage","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"60","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"myHealth","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"1000","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"myPtsValue","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"isHot","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Enemies",
    "path": "folders/Objects/Shooter/Enemies.yy",
  },
  "resourceVersion": "1.0",
  "name": "obj_Hoverbike",
  "tags": [],
  "resourceType": "GMObject",
}