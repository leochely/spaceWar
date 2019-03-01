/// @description Does whatever option is selected

switch menu_index{
	case 0:
		room_goto(room0);
		break;
	case 1:
		room_goto(roomCommands);
		break;
	case 2:
		game_end();
		break;
}
