/// @description Insert description here
colour2 = #FBE2A6;


draw_set_colour(colour2);
draw_set_font(Font_title);
draw_text(630, 322, ("Jumping Ricardo" ));


draw_set_colour(colour2);
draw_set_font(Font_start);
draw_text(340, 352, ("Start" ));


draw_set_colour(colour2);
draw_set_font(Font_highscore);
draw_text(700, 430, ("Highscore: " + string(global.highscore1)));
