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
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_door","path":"objects/obj_door/obj_door.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"Obj_inimigo","path":"objects/Obj_inimigo/Obj_inimigo.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_EndLevel","path":"objects/obj_EndLevel/obj_EndLevel.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":7,"eventType":7,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_caltrops","path":"objects/obj_caltrops/obj_caltrops.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_Projectile","path":"objects/obj_Projectile/obj_Projectile.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_healthPickup","path":"objects/obj_healthPickup/obj_healthPickup.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_cashPickup","path":"objects/obj_cashPickup/obj_cashPickup.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":2,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":1,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":5,"value":"spr_playerSlide","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[
        "GMSprite",
      ],"resourceVersion":"1.0","name":"sprPlayerSlide","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"3","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"playerSpeed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"360","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"playerCameraLimit","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":5,"value":"obj_GameManager","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[
        "GMObject",
      ],"resourceVersion":"1.0","name":"gameManager","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":5,"value":"obj_ground","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[
        "GMObject",
      ],"resourceVersion":"1.0","name":"groundCheck","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"8","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"jump_speed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"10","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"jump_time","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"1","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"gravity_force","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"0.5","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"gravity_acereration","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"50","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"slide_time","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"5","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"jump_min_time","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"60","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"attack_cooldown","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"30","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"slide_min_time","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"20","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"InAir_max","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"35","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"groundCheckY","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"32","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"wallCheckX","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"-8","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"wallCheckY","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"-8","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"floorCheckY","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":5,"value":"spr_meleeAttack","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"meleeMid","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":5,"value":"spr_meleeSlide","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"meleeLow","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":5,"value":"spr_meleeAerial","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"meleeUp","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [
    {"propertyId":{"name":"sprLookForwards","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"objectId":{"name":"obj_basePlayer","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"value":"spr_Runcycle","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"obj_basePlayer","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"objectId":{"name":"obj_basePlayer","path":"objects/obj_basePlayer/obj_basePlayer.yy",},"value":"spr_Runcycle_flipTest","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
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