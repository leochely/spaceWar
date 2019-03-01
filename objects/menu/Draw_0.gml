/// @description Draws menu

var i = 0;

repeat(buttons){
	draw_text(room_width/2, room_height/4 + i * BUTTON_HEIGHT, button[i]);
	i++;
}

draw_arrow(room_width/2-20, room_height/4 + 10 + menu_index * BUTTON_HEIGHT, room_width/2-10, room_height/4 + 10 + menu_index * BUTTON_HEIGHT, 1);