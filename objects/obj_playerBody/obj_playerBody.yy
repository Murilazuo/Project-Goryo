{
  "spriteId": {
    "name": "spr_Runcycle",
    "path": "sprites/spr_Runcycle/spr_Runcycle.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "obj_basePlayer",
    "path": "objects/obj_basePlayer/obj_basePlayer.yy",
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
    {"isDnD":false,"eventNum":0,"eventType":8,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"3","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"playerSpeed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"300","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"playerCameraLimit","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":5,"value":"obj_GameManager","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[
        "GMObject",
      ],"resourceVersion":"1.0","name":"gameManager","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":5,"value":"obj_ground","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[
        "GMObject",
      ],"resourceVersion":"1.0","name":"groundCheck","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"5","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"groundCheckPosition","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"0.5","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"jump_force","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"5","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"jump_gravity","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"10","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"jump_max_force","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"5","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"jump_min_force","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [
    {"propertyId":{"name":"sprLookForwards","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"objectId":{"name":"obj_basePlayer","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"value":"spr_Runcycle","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"sprLookBackwards","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"objectId":{"name":"obj_basePlayer","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"value":"spr_Runcycle_flipTest","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"x_positionArm","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"objectId":{"name":"obj_basePlayer","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"value":"14","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"y_positionArm","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"objectId":{"name":"obj_basePlayer","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"value":"-10","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
  ],
  "parent": {
    "name": "Player",
    "path": "folders/Objects/Runner/Player.yy",
  },
  "resourceVersion": "1.0",
  "name": "obj_playerBody",
  "tags": [],
  "resourceType": "GMObject",
}