/// @description Draws end result

draw_text_transformed(room_width / 3 , room_height / 20, string(alarm[0]/room_speed)+"s", 7, 5, 0);

switch(result){
	case 1:
		draw_set_color(c_yellow);
		draw_set_alpha(1);
		draw_text_transformed(room_width / 8 , room_height / 2, "Player 1 wins with "+ string(scoreP1) + "points!!", 7, 5, 0);
		break;
	case 2:
		draw_set_color(c_yellow);
		draw_set_alpha(1);
		draw_text_transformed(room_width / 8 , room_height / 2, "Player 2 wins with "+ string(scoreP2) + "points!!", 7, 5, 0);
		break;
	case 0:
		draw_set_color(c_yellow);
		draw_set_alpha(1);
		draw_text_transformed(room_width / 4 , room_height / 2, "It's a tie!!", 7, 5, 0);
		break;	
}