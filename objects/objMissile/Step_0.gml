/// @description Step

xR = x - objSun;
yR = y - objSun;
rMag= sqrt( xR*xR+ yR*yR) ;

accX = - GRAV * xR / (rMag * rMag * rMag)
accY = - GRAV * yR / (rMag * rMag * rMag)

if velX < MAX_SPEED velX += accX;
if velY < MAX_SPEED velY += accY;

x += velX
y += velY