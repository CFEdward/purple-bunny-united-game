// 
function EntityHitDestroy()
{
	if (entityDestroyedObj != noone) instance_create_layer(x, y, "Instances", entityDestroyedObj);
	instance_destroy();
}