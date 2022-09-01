/// @description Increase Page Number

if(global.page <= 1)
{
	global.page = 1;

	if (draw == true)
	{
		instance_destroy(obj_parentButton);
		instance_create_layer(obj_Spawner.x, obj_Spawner.y, "Layer_UI", obj_Grid_Buttons1);
		draw = false;
	}
	image_index = 0; 
}

if(global.page == 2)
{
	if (draw == true)
	{
		instance_destroy(obj_parentButton);
		instance_create_layer(obj_Spawner.x, obj_Spawner.y, "Layer_UI", obj_Grid_Buttons2);
		draw = false;
	}
	image_index = 1;
}

