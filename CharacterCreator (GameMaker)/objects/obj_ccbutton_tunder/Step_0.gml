/// @description Functions of the Button

//Setting up some variables
menuX = 1760;
menuY = 65

if (active == true)
{
	instance_deactivate_region(1760,65,704,1248,true,true);
	instance_create_layer(menuX, menuY, "Layer_Thumbnail", obj_Grid_TUnder);
	active = false;
}