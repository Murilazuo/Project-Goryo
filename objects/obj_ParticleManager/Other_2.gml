particleSystem = part_system_create();

smokeParticle = part_type_create();
part_type_shape(smokeParticle,pt_shape_smoke);
part_type_life(smokeParticle,40,90);
part_type_speed(smokeParticle,2,2,.5,0);
part_type_color3(smokeParticle,c_grey,c_dkgrey,c_ltgrey);
part_type_blend(smokeParticle,1);
part_type_direction(smokeParticle,90,120,0,0);
part_type_alpha3(smokeParticle,1,.7,0)


cashParticle = part_type_create();
part_type_sprite(cashParticle,spr_cashEffect,true,true,true);
part_type_life(cashParticle,15,30);
part_type_direction(cashParticle, 0, 359, 0, 0);
part_type_orientation(cashParticle, 0, 359, .5, 1,false);
part_type_speed(cashParticle,.5,3,0,1);
//part_type_blend(cashParticle,1);

sparkParticle = part_type_create();
part_type_sprite(sparkParticle,spr_clashBullet,true,true,false);
part_type_life(sparkParticle,8,12);
part_type_orientation(sparkParticle, 0, 359, .5, 1,false);


//part_type_blend(sparkParticle,1);

warningParticle = part_type_create();
part_type_sprite(warningParticle,spr_enemySense,false,false,false);
part_type_life(warningParticle,10,10);
part_type_alpha3(warningParticle,1,.7,0);

playerBloodParticle = part_type_create();
part_type_sprite(playerBloodParticle,spr_BloodPlayerHit,true,true,false);
part_type_life(playerBloodParticle,14,16);
part_type_direction(playerBloodParticle, 0, 359, 0, 0);
part_type_orientation(playerBloodParticle, 0, 359, .5, 1,false);
part_type_speed(playerBloodParticle,2,3,0,1);

bloodSlashParticle = part_type_create();
part_type_sprite(bloodSlashParticle,spr_bloodSlash,true,true,false);
part_type_life(bloodSlashParticle,10,18);
part_type_direction(bloodSlashParticle, 0, 90, 0, 0);
part_type_orientation(bloodSlashParticle, 0, 359, .5, 1,false);
part_type_speed(bloodSlashParticle,2,6,0,1);