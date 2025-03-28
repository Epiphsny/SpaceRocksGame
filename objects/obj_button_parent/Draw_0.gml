/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 359799A6
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5C0C9542
/// @DnDArgument : "font" "fnt_menu"
/// @DnDSaveInfo : "font" "fnt_menu"
draw_set_font(fnt_menu);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2FA4E6A6
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1BB8E5F2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-5"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "button_text"
draw_text(x + 0, y + -5, string(button_text) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4EA940D8
draw_set_halign(fa_left);
draw_set_valign(fa_top);