/// @description Draw Selected Objects

//Seeting up Parent
if(global.draw == false)
{
	instance_create_layer(x,y,"Layer_UI", parentBody);
	instance_create_layer(x,y,"Layer_UI", parentEars);
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

//Ears
//**Elf Ears**
if(global.draw == true && global.ears == 1)
{
	if(instance_exists(parentEars))
	{
		instance_destroy(parentEars);
	}
	instance_create_layer(midX, midY, "Layer_Ears", obj_Ears_Elf);
	global.draw = false;
}

//**Human Ears**
if(global.draw == true && global.ears == 2)
{
	if(instance_exists(parentEars))
	{
		instance_destroy(parentEars);
	}
	instance_create_layer(midX, midY, "Layer_Ears", obj_Ears_Human);
	global.draw = false;
}

