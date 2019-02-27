/// @description Destroys ship when hit by missile

if(get_timer() - other.birth > 150000){
	x = 50;
	y = 50;
	
	velX = 0;
	velY = 0;
	
	objEnemy.playerScore += 100;
}
