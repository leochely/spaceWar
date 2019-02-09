/// @description Updating variables

if keyboard_check(vk_left) image_angle += 5;
if keyboard_check(vk_right) image_angle -= 5;
if keyboard_check(vk_up){
	sprite_index = sprSpaceShipThrottle;
	accX = THROTTLE * cos(degtorad(image_angle));
	accY = -THROTTLE * sin(degtorad(image_angle));
}
else sprite_index = sprSpaceShip;



velX += accX;
velY += accY;

x += velX;
y += velY;

move_wrap(true, true, sprite_width);