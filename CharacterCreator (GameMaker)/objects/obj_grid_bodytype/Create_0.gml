/// @description Variables of the Grid

//This "Grid" is to populate thumbnails. 
#macro Grid_Slots 21
rowLength = 3; 
grid = array_create(Grid_Slots, -1);
randomize();
grid[0] = obj_TN_BodyType;
grid[1] = obj_TN_BodyType1;
grid[2] = obj_TN_BodyType2;

draw = true;
