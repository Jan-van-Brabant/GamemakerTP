
//Dit is ervoor om in de camera view van het poppetje de deathcount en de hoeveelheid coins weer te geven.
// Er worden hier ook sprites getekend in het cameraview van het poppetje. Deze dingen zitten eigenlijk dus 
// vast aan het poppetje en bewegen ermee door het spel.
//Deze draw functies worden ook gebruikt bij Object_menu en Object_finish voor meer informatie kan je daar heen.

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


