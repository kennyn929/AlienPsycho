/// @desc Generate obstacles

num = irandom_range(0, 3) //Inclusive

if num == 0
{
	num = irandom_range(0, 2) //Inclusive
	if num == 0
	{
		instance_create_layer(1312, 576, "Instances", obj_breakable_block);
	}
	else if num == 1
	{
		instance_create_layer(1312, 576, "Instances", obj_wall);
		instance_create_layer(1312, 448, "Instances", obj_breakable_block);
	}
	else if num == 2
	{
		instance_create_layer(1312, -128, "Instances", obj_breakable_block_falling);
	}
}
else if num == 1
{
	instance_create_layer(1312, 288, "Instances", obj_wall);
	instance_create_layer(1312, 416, "Instances", obj_wall);
	instance_create_layer(1312, 544, "Instances", obj_wall_with_gap);
}
else if num == 2
{
	instance_create_layer(1642, 310, "Instances", obj_turret);
	instance_create_layer(1312, 360, "Instances", obj_obstacle_laser);
}
else if num == 3
{
	instance_create_layer(1312, 576, "Instances", obj_bomb);
}
	
timer = 120 - global.difficulty
alarm_set(0, timer);