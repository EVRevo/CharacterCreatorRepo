/// @description Variables of the Grid

//This "Grid" is to populate buttons. 
#macro Grid_Slots_Buttons 5
rowLength = 1; 
grid = array_create(Grid_Slots_Buttons, -1);
randomize();
grid[0] = obj_CCButton_Body;
grid[1] = obj_CCButton_Ears;
grid[2] = obj_CCButton_Body;

draw = true;
