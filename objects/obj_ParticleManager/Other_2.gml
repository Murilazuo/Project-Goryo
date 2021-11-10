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
