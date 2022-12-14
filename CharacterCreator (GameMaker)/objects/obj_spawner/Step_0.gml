/// @description Draw Selected Objects

if(!instance_exists(obj_Page))
{
	instance_create_layer(429,1203,"Layer_Pages",obj_Page);
}

if(!instance_exists(obj_pageBack))
{
	instance_create_layer(189,1198,"Layer_Pages",obj_pageBack);
}

if(!instance_exists(obj_pageForward))
{
	instance_create_layer(700,1198,"Layer_Pages",obj_pageForward);
}

//Creating Parents
if(global.parent == false)
{
	if(!instance_exists(obj_parentButton))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentButton); //creates Parent Button
	}
	if(!instance_exists(obj_parentBody))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentBody); //creates Parent Body
	}
	if(!instance_exists(obj_parentEars))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentEars); //creates Parent Ears
	}
	if(!instance_exists(obj_parentEyebrows))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentEyebrows); //creates Parent Eyebrows
	}
	if(!instance_exists(obj_parentEyes))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentEyes); //creates Parent Eyes
	}
	if(!instance_exists(obj_parentHair))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentHair); //creates Parent Hair
	}
	if(!instance_exists(obj_parentMouth))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentMouth); //creates Parent Mouth
	}
	if(!instance_exists(obj_parentNose))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentNose); //creates Parent Nose
	}
	if(!instance_exists(obj_parentPants))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentPants); //creates Parent Pants
	}
	if(!instance_exists(obj_parentTUnder))
	{
		instance_create_layer(x,y,"Layer_UI", obj_parentTUnder); //creates Parent TUnder
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

//Eyebrows
//**Thick Eyebrows**
if(global.eyebrows == 1)
{
	instance_destroy(obj_parentEyebrows);
	instance_create_layer(midX, midY, "Layer_Eyebrows", obj_Eyebrows_Thick);
	global.draw = false;
	global.parent = false;
}

//**Thin Eyebrows**
if(global.eyebrows == 2)
{
	instance_destroy(obj_parentEyebrows);
	instance_create_layer(midX, midY, "Layer_Eyebrows", obj_Eyebrows_Thin);
	global.draw = false;
	global.parent = false;
}

//Eyes
//**Bored Eyes**
if(global.eyes == 1)
{
	instance_destroy(obj_parentEyes);
	instance_create_layer(midX, midY, "Layer_Eyes", obj_Eyes_Bored);
	global.draw = false;
	global.parent = false;
}

//**Open Eyes**
if(global.eyes == 2)
{
	instance_destroy(obj_parentEyes);
	instance_create_layer(midX, midY, "Layer_Eyes", obj_Eyes_Open);
	global.draw = false;
	global.parent = false;
}

//**Tired Eyes**
if(global.eyes == 3)
{
	instance_destroy(obj_parentEyes);
	instance_create_layer(midX, midY, "Layer_Eyes", obj_Eyes_Tired);
	global.draw = false;
	global.parent = false;
}

//Hair
//**Medium Hair**
if(global.hair == 1)
{
	instance_destroy(obj_parentHair);
	instance_create_layer(midX, midY, "Layer_Hair", obj_Hair_Medium);
	global.draw = false;
	global.parent = false;
}

//**Short Hair**
if(global.hair == 2)
{
	instance_destroy(obj_parentHair);
	instance_create_layer(midX, midY, "Layer_Hair", obj_Hair_Short);
	global.draw = false;
	global.parent = false;
}

//Mouths
//**Closed Mouth**
if(global.mouth == 1)
{
	instance_destroy(obj_parentMouth);
	instance_create_layer(midX, midY, "Layer_Mouth", obj_Mouth_Closed);
	global.draw = false;
	global.parent = false;
}

//**Open Mouth**
if(global.mouth == 2)
{
	instance_destroy(obj_parentMouth);
	instance_create_layer(midX, midY, "Layer_Mouth", obj_Mouth_Open);
	global.draw = false;
	global.parent = false;
}

//**Smile Mouth**
if(global.mouth == 3)
{
	instance_destroy(obj_parentMouth);
	instance_create_layer(midX, midY, "Layer_Mouth", obj_Mouth_Smile);
	global.draw = false;
	global.parent = false;
}

//Noses
//**Bridge Nose**
if(global.nose == 1)
{
	instance_destroy(obj_parentNose);
	instance_create_layer(midX, midY, "Layer_Nose", obj_Nose_Bridge);
	global.draw = false;
	global.parent = false;
}

//**Pearl Nose**
if(global.nose == 2)
{
	instance_destroy(obj_parentNose);
	instance_create_layer(midX, midY, "Layer_Nose", obj_Nose_Pearl);
	global.draw = false;
	global.parent = false;
}

//**Sloped Nose**
if(global.nose == 3)
{
	instance_destroy(obj_parentNose);
	instance_create_layer(midX, midY, "Layer_Nose", obj_Nose_Sloped);
	global.draw = false;
	global.parent = false;
}

//Pants
//**Brown Pants**
if(global.pants == 1)
{
	instance_destroy(obj_parentPants);
	instance_create_layer(midX, midY, "Layer_Nose", obj_Pants_Brown);
	global.draw = false;
	global.parent = false;
}

//**Jeans Pants**
if(global.pants == 2)
{
	instance_destroy(obj_parentPants);
	instance_create_layer(midX, midY, "Layer_Nose", obj_Pants_Jeans);
	global.draw = false;
	global.parent = false;
}

//Torso-Under
//**Banana Shirt**
if(global.tUnder == 1)
{
	instance_destroy(obj_parentTUnder);
	instance_create_layer(midX, midY, "Layer_Nose", obj_TUnder_BananaShirt);
	global.draw = false;
	global.parent = false;
}

//**Blue V-Neck**
if(global.tUnder == 2)
{
	instance_destroy(obj_parentTUnder);
	instance_create_layer(midX, midY, "Layer_Nose", obj_TUnder_VNeckBlue);
	global.draw = false;
	global.parent = false;
}