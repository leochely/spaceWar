/// @description Updating variables

if keyboard_check(vk_left) image_angle += 5;
if keyboard_check(vk_right) image_angle -= 5;

xR = x - objSun.x;
yR = y - objSun.y;
rMag= sqrt( xR*xR+ yR*yR) ;

if keyboard_check(vk_up){
	sprite_index = sprSpaceShipThrottle;
	accX = - GRAV * xR / (rMag * rMag * rMag) + THROTTLE * cos(degtorad(image_angle));
	accY = - GRAV * yR / (rMag * rMag * rMag) - THROTTLE * sin(degtorad(image_angle));
}
else{
	sprite_index = sprSpaceShip;
	accX = - GRAV * xR / (rMag * rMag * rMag) ;
	accY = - GRAV * yR / (rMag * rMag * rMag) ;
}


if velX < MAX_SPEED velX += accX;
if velY < MAX_SPEED velY += accY;

x += velX;
y += velY;

move_wrap(true, true, sprite_width);

