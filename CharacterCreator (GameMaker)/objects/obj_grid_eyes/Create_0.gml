/// @description Variables of the Grid

//This "Grid" is to populate thumbnails. 
#macro Grid_Slots_Eyes 21
rowLength = 3; 
grid = array_create(Grid_Slots_Eyes, -1);
randomize();
grid[0] = obj_TN_Eyes_Bored;
grid[1] = obj_TN_Eyes_Open;
grid[2] = obj_TN_Eyes_Tired;

draw = true;
