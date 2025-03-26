/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7CCEF4B5
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7B5BC6CC
/// @DnDArgument : "font" "fnt_titles"
/// @DnDSaveInfo : "font" "fnt_titles"
draw_set_font(fnt_titles);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2F0CE11D
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 494D5028
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height - 850"
/// @DnDArgument : "caption" ""Game Over!""
draw_text(room_width/2, room_height - 850, string("Game Over!") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1045834A
draw_set_halign(fa_left);
draw_set_valign(fa_top);