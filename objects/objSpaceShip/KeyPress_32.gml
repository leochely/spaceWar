/// @description Fire Missile

if get_timer()-lastMissile > 500000{
	var inst;
	missile = instance_create_layer(x, y, "Instances", objMissile);
	missile.image_angle = image_angle;
	lastMissile = get_timer();
}

