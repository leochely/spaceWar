/// @description Updating variables

if keyboard_check(ord("A")) image_angle += 5;
if keyboard_check(ord("D")) image_angle -= 5;

xR = x - objSun.x;
yR = y - objSun.y;
rMag= sqrt( xR*xR+ yR*yR) ;

if keyboard_check(ord("W")){
	if(sprite_index == sprEnemyThrottle) sprite_index = sprEnemy;
	else sprite_index = sprEnemyThrottle;
	accX = - GRAV * xR / (rMag * rMag * rMag) + THROTTLE * cos(degtorad(image_angle));
	accY = - GRAV * yR / (rMag * rMag * rMag) - THROTTLE * sin(degtorad(image_angle));
}
else{
	sprite_index = sprEnemy;
	accX = - GRAV * xR / (rMag * rMag * rMag) ;
	accY = - GRAV * yR / (rMag * rMag * rMag) ;
}


if velX < MAX_SPEED velX += accX;
if velY < MAX_SPEED velY += accY;

x += velX;
y += velY;

move_wrap(true, true, 5*sprite_width);

