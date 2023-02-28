// Hierboven wordt de goude kleur gedefineerd die gebruikt is. Daaronder wordt de tekst geschreven met die 
// kleur. Deze tekst wordt dan zichtbaar in de room (menu). Ook zijn er verschillende fonts gebruikt voor de 
// lettergrootte. De highscore wordt hier ook weergegeven als je begint is die natuurlijk nul, maar na elke
// finish wordt die bij object_finish in de code daar geupdate. 

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
