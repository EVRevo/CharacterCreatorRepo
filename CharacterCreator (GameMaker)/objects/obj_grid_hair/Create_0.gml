/// @description Variables of the Grid

//This "Grid" is to populate thumbnails. 
#macro Grid_Slots_Hair 21
rowLength = 3; 
grid = array_create(Grid_Slots_Hair, -1);
randomize();
grid[0] = obj_TN_Hair_Medium;
grid[1] = obj_TN_Hair_Short;

draw = true;
