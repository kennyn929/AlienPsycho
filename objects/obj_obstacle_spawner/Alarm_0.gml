/// @desc Generate obstacles

num = irandom_range(0, 2) //Inclusive

if num == 0
{
	instance_create_layer(1312, 576, "Instances", obj_breakable_block);
}
else if num == 1
{
	instance_create_layer(1312, 544, "Instances", obj_wall_with_gap);
}
else if num == 2
{
	instance_create_layer(1312, 576, "Instances", obj_turret);
}
	
alarm_set(0, room_speed - global.difficulty);