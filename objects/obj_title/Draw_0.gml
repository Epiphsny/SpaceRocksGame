/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 760C41C6
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6A22611A
/// @DnDArgument : "font" "fnt_titles"
/// @DnDSaveInfo : "font" "fnt_titles"
draw_set_font(fnt_titles);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2FDE958C
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7E666845
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height - 900"
/// @DnDArgument : "caption" ""Space Rocks""
draw_text(room_width/2, room_height - 900, string("Space Rocks") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4BD1C0A6
draw_set_halign(fa_left);
draw_set_valign(fa_top);