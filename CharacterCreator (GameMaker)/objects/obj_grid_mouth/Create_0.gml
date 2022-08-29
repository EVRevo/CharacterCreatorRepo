/// @description Variables of the Grid

//This "Grid" is to populate thumbnails. 
#macro Grid_Slots_Mouth 21
rowLength = 3; 
grid = array_create(Grid_Slots_Mouth, -1);
randomize();
grid[0] = obj_TN_Mouth_Closed;
grid[1] = obj_TN_Mouth_Open;
grid[2] = obj_TN_Mouth_Smile;

draw = true;
