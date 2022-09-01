/// @description Variables of the Grid

//This "Grid" is to populate thumbnails. 
#macro Grid_Slots_Nose 21
rowLength = 3; 
grid = array_create(Grid_Slots_Nose, -1);
randomize();
grid[0] = obj_TN_Nose_Bridge;
grid[1] = obj_TN_Nose_Pearl;
grid[2] = obj_TN_Nose_Sloped;

draw = true;
