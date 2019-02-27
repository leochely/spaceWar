/// @description Ends game

if(alarm[0] < 0){
		scoreP1 = objSpaceShip.playerScore;
		scoreP2 = objEnemy.playerScore;
		
		gameOver = true;
		
		if(scoreP1 > scoreP2){
			result = 1;
		}
		else if(scoreP1 < scoreP2){
			result = 2;
		}
		else result = 0;
}