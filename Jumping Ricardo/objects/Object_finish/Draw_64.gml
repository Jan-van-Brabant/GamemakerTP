/// @description Insert description here
colour2 = #FBE2A6;

draw_set_colour(colour2);
draw_set_font(Font_title);
draw_text(660, 300, ("Finish!!!" ));


draw_set_colour(colour2);
draw_set_font(Font_continue);
draw_text(344, 352, ("Continue" ));


draw_set_colour(colour2);
draw_set_font(Font_highscore);
draw_text(660, 430, ("Highscore: " + string(global.highscore)  ));

colour = #FFD639;

draw_sprite_ext(Spr_coin, 0, 972, 407, 0.2, 0.2, image_angle, image_blend, image_alpha);
draw_set_colour(colour);
draw_set_font(Font_coin);
draw_text(1030, 405, ("= " + string(score)));

colour1 = #E5E5E5;

draw_sprite_ext(Spr_death, 0,960, 311, 0.08, 0.08, image_angle, image_blend, image_alpha);
draw_set_colour(colour1);
draw_set_font(Font_coin);
draw_text(1030, 325, ("= " + string(global.death)));

draw_set_colour(colour2);
draw_set_font(Font_highscore);
draw_text(660, 380, ("Score: " + string(score1)  ));