/// @desc Generate obstacles
range = 2
if global.difficulty > 40
	range = 3
else
	range = 2

num = irandom_range(0, range) //Inclusive

if num == 0
{
	range = 0
	if global.difficulty > 40
		range = 2
	else if global.difficulty > 20
		range = 1
	else
		range = 0
	
	
	num = irandom_range(0, range) //Inclusive
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
	instance_create_layer(1312, 416, "Instances", obj_breakable_block);
	instance_create_layer(1312, 544, "Instances", obj_wall_with_gap);
}
else if num == 3
{
	instance_create_layer(1312, 576, "Instances", obj_bomb);
}
else if num == 4
{
	
	//instance_create_layer(1312, 656, "Instances", obj_turret);
	//instance_create_layer(1312, 360, "Instances", obj_obstacle_laser);
}

if (hasSpawnedTurret == false) and (global.difficulty > 50)
{
	instance_create_layer(1312, 656, "Instances", obj_turret2);
	hasSpawnedTurret = true;
}

timer = 120 - global.difficulty
alarm_set(0, timer);