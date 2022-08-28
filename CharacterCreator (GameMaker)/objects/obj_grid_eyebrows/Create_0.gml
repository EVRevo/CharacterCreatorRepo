/// @description Variables of the Grid

//This "Grid" is to populate thumbnails. 
#macro Grid_Slots_Eyebrows 21
rowLength = 3; 
grid = array_create(Grid_Slots_Eyebrows, -1);
randomize();
grid[0] = obj_TN_Ears_Elf;
grid[1] = obj_TN_Ears_Human;

draw = true;
