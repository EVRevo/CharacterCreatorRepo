/// @description Draw Selected Objects

//Seeting up Parent
if(global.draw == false)
{
	instance_create_layer(x,y,"Layer_UI", parentBody);
}

//Body Types
//**Plain Body**
if(global.draw == true && global.body == 1)
{
	if(instance_exists(parentBody))
	{
		instance_destroy(parentBody);
	}
	instance_create_layer(midX, midY, "Layer_Body", obj_Body_Plain);
	global.draw = false;
}

//**Blue Body**
if(global.draw == true && global.body == 2)
{
	if(instance_exists(parentBody))
	{
		instance_destroy(parentBody);
	}
	instance_create_layer(midX, midY, "Layer_Body", obj_Body_Blue);
	global.draw = false;
}

//**Green Body**
if(global.draw == true && global.body == 3)
{
	if(instance_exists(parentBody))
	{
		instance_destroy(parentBody);
	}
	instance_create_layer(midX, midY, "Layer_Body", obj_Body_Green);
	global.draw = false;
}