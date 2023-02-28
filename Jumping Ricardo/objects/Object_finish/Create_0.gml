// Hieronder is heel de code weergegeven van de highscore. Score1 is de score die je in de ronde hebt
// gehaald, die wordt in de eerste regel berekend. Bij de death count wordt er altijd 1 opgeteld, want je kan
// niet door 0 delen. 
score1 = score/(global.death +1);

// dit is de code om de highscore te berekenen hiervoor zijn twee nieuwe variabele gemaakt. Global.score2 
// wordt al gedefinieerd bij Object_highscorevariabele die maar 1 keer wordt gebruikt. De global.score2
// wordt op sommige momenten geupdate en als dat gebeurt dan kan het zijn dat de bovenste if else functie
// klopt en dat zal de global.highscore worden aangepast. Uiteindelijk zal de global.highscore weergegeven 
// worden op je scherm.
if (score1 > global.score2){
	global.highscore = score1;
}
else {
	global.highscore = global.highscore 
}

if (global.score2 > score1) {
	global.score2=global.score2
}
else {
	global.score2 = score1;
}
// dit is om global.highscore1 te updaten die wordt gebruikt om de highscore weer te geven in het menu. 
global.highscore1 = global.highscore;