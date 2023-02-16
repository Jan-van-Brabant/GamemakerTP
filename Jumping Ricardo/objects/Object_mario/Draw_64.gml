/// @description Insert description here
//
colour = #FFD639;

draw_sprite_ext(Spr_coin, 0, 20, 20, 0.2, 0.2, image_angle, image_blend, image_alpha);
draw_set_colour(colour);
draw_set_font(Font_coin);
draw_text(78, 18, ("= " + string(score)));

colour1 = #E5E5E5;

draw_sprite_ext(Spr_death, 0,1200, 10, 0.08, 0.08, image_angle, image_blend, image_alpha);
draw_set_colour(colour1);
draw_set_font(Font_coin);
draw_text(1270, 24, ("= " + string(global.death)));


