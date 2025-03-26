/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 11223253
/// @DnDArgument : "font" "fnt_game"
/// @DnDSaveInfo : "font" "fnt_game"
draw_set_font(fnt_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7CD759F9
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Points: ""
/// @DnDArgument : "var" "global.points"
draw_text(10, 10, string("Points: ") + string(global.points));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 51BD4315
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""Lives: ""
/// @DnDArgument : "var" "global.lives"
draw_text(10, 50, string("Lives: ") + string(global.lives));