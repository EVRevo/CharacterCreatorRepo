/// @description Draw Selected Objects

//Creating Parents
if(global.parent == false)
{
	if(!instance_exists(obj_parentBody))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentBody); //creates Parent Body
	}
	if(!instance_exists(obj_parentEars))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentEars); //creates Parent Ears
	}
	global.parent = true;
}

//Body Types
//**Plain Body**
if(global.draw == true && global.body == 1)
{
	instance_destroy(obj_parentBody);
	instance_create_layer(midX, midY, "Layer_Body", obj_Body_Plain);
	global.draw = false;
	global.parent = false;
}

//**Blue Body**
if(global.draw == true && global.body == 2)
{
	instance_destroy(obj_parentBody);
	instance_create_layer(midX, midY, "Layer_Body", obj_Body_Blue);
	global.draw = false;
	global.parent = false;
}

//**Green Body**
if(global.draw == true && global.body == 3)
{
	instance_destroy(obj_parentBody);
	instance_create_layer(midX, midY, "Layer_Body", obj_Body_Green);
	global.draw = false;
	global.parent = false;
}

//Ears
//**Elf Ears**
if(global.ears == 1)
{
	instance_destroy(obj_parentEars);
	instance_create_layer(midX, midY, "Layer_Ears", obj_Ears_Elf);
	global.draw = false;
	global.parent = false;
}

//**Human Ears**
if(global.ears == 2)
{
	instance_destroy(obj_parentEars);
	instance_create_layer(midX, midY, "Layer_Ears", obj_Ears_Human);
	global.draw = false;
	global.parent = false;
}


