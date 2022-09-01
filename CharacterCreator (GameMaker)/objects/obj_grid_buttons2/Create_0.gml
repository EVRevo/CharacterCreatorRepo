/// @description Variables of the Grid

//This "Grid" is to populate buttons. 
#macro Grid_Slots_Buttons2 7
rowLength = 1; 
grid = array_create(Grid_Slots_Buttons2, -1);
randomize();
grid[0] = obj_CCButton_Nose;
grid[1] = obj_CCButton_Pants;
grid[2] = obj_CCButton_TUnder;

draw = true;
