/// @description Step

accX = ACC * cos(degtorad(image_angle));
accY = -ACC * sin(degtorad(image_angle)); 

if velX < MAX_SPEED velX += accX;
if velY < MAX_SPEED velY += accY;

x += velX
y += velY