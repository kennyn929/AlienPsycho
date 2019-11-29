/// @desc Increase score

var l7B411837_0 = false;
l7B411837_0 = instance_exists(obj_player);
if(l7B411837_0)
{
	global.distance += 1;
	alarm_set(0, 8);
}