/// @description Variables of the Grid

//This "Grid" is to populate thumbnails. 
#macro Grid_Slots_Pants 21
rowLength = 3; 
grid = array_create(Grid_Slots_Pants, -1);
randomize();
grid[0] = obj_TN_Pants_Brown;
grid[1] = obj_TN_Pants_Jeans;

draw = true;
