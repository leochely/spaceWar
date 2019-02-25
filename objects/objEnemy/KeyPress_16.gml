/// @description Fire Missile

if get_timer()-lastMissile > 500000{
	var inst;
	missile = instance_create_layer(x, y, "Instances", objMissile);
	missile.image_angle = image_angle;
	missile.velX = 5 * cos(degtorad(image_angle));
	missile.velY = -5 * sin(degtorad(image_angle));
	lastMissile = get_timer();
}

