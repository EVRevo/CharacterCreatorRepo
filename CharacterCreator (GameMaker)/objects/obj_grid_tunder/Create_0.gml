/// @description Variables of the Grid

//This "Grid" is to populate thumbnails. 
#macro Grid_Slots_TUnder 21
rowLength = 3; 
grid = array_create(Grid_Slots_TUnder, -1);
randomize();
grid[0] = obj_TN_TUnder_BananaShirt;
grid[1] = obj_TN_TUnder_VNeckBlue;

draw = true;
