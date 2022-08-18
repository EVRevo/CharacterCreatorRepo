/// @description Functions of the Button

//Do Math
objX = room_width/2;
objY = room_height/2;

//Detect if Button is Active

if (active == true)
{
	instance_create_layer(objX,objY,"Layer_BodyType",obj_Body_Plain);
}
