/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 3D4E6AAA
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B98516F
/// @DnDInput : 2
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "global.lives"
/// @DnDArgument : "var_1" "global.total_points"
global.lives = 3;
global.total_points = 0;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 4FF71D3D
/// @DnDArgument : "room" "rm_level1"
/// @DnDSaveInfo : "room" "rm_level1"
room_goto(rm_level1);