/// @description Variables of the Grid

//This "Grid" is to populate buttons. 
#macro Grid_Slots_Buttons 7
rowLength = 1; 
grid = array_create(Grid_Slots_Buttons, -1);
randomize();
grid[0] = obj_CCButton_Body;
grid[1] = obj_CCButton_Ears;
grid[2] = obj_CCButton_Eyebrows;
grid[3] = obj_CCButton_Eyes;
grid[4] = obj_CCButton_Hair;
grid[5] = obj_CCButton_Mouth;

draw = true;
