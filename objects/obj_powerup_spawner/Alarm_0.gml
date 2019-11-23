num = irandom_range(0, 3)

if num == 0
{
	instance_create_layer(1088, 544, "Instances", obj_powerup_red);
}
else if num == 1
{
	//instance_create_layer(1088, 544, "Instances", obj_powerup_blue);
}
else if num == 2
{
	//instance_create_layer(1088, 544, "Instances", obj_powerup_green);
}
	
alarm_set(0, 60);