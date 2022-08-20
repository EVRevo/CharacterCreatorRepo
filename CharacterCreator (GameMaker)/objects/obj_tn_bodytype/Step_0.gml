/// @description Functions of the Button

midX = room_width / 2;
midY = room_height / 2;

if (active == true)
{
	instance_create_layer(midX, midY, "Layer_Body", obj_Body_Plain);
}