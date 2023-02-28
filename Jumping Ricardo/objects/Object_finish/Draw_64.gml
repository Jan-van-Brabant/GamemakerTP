//Hieronder wordt een goude kleur gedefinieerd. 
colour2 = #FBE2A6;

// Ook hier worden weer dingen geschreven in de room in verschillende lettertypes met behulp van de fonts.
// Voor meer informatie kijk Object_menu want daar is het beter uitgelegd en gebeurt er hetzelfde. 
draw_set_colour(colour2);
draw_set_font(Font_title);
draw_text(660, 300, ("Finish!!!" ));


draw_set_colour(colour2);
draw_set_font(Font_continue);
draw_text(344, 352, ("Continue" ));


draw_set_colour(colour2);
draw_set_font(Font_highscore);
draw_text(660, 430, ("Highscore: " + string(global.highscore)  ));

// De coins worden weergegeven in de finish room met het plaatje. 
colour = #FFD639;

draw_sprite_ext(Spr_coin, 0, 962, 407, 0.2, 0.2, image_angle, image_blend, image_alpha);
draw_set_colour(colour);
draw_set_font(Font_coin);
draw_text(1020, 405, ("= " + string(score)));

// De deathcount wordt weergegeven in de finish room met het plaatje. 
colour1 = #E5E5E5;

draw_sprite_ext(Spr_death, 0,950, 311, 0.08, 0.08, image_angle, image_blend, image_alpha);
draw_set_colour(colour1);
draw_set_font(Font_coin);
draw_text(1020, 325, ("= " + string(global.death)));

// Hieronder wordt nog de behaalde score van deze ronde weergegeven in de room. 
draw_set_colour(colour2);
draw_set_font(Font_highscore);
draw_text(660, 380, ("Score: " + string(score1)  ));