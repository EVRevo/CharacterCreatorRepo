/// @description Create Thumbnails

//Variables for Ease
wSize = 230;
hSize = 176.25; //DO NOT TOUCH THIS VARIABLE SO HELP ME GOD
wPadd = 27;
hPadd = 30;
menuX = 1760;
menuY = 65;

if (object_exists(obj_CCButton_Body))
{
	draw = true;
}

if (draw == true)
{
	for (var i = 0; i < Grid_Slots; i += 1)
	{
		var xx = x + (i mod rowLength) * wSize + wPadd;
		var yy = y + (i div rowLength) * hSize + hPadd;
		instance_create_layer(menuX, menuY, "Layer_UI", obj_CCThumbnails);
		if (grid[i] != -1)
		{
			instance_create_layer(xx,yy,"Layer_Thumbnail", grid[i]);
		}
	}
}

