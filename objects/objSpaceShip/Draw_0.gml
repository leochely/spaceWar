/// @description Display variables and sprite

draw_self();


draw_set_color(c_yellow);
draw_set_alpha(1);
draw_text(10, 10, "X Velocity: "+ string(velX) + "\nY Velocity: " + string(velY));