/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 30FD12CF
var l30FD12CF_0;l30FD12CF_0 = mouse_check_button_pressed(mb_left);if (l30FD12CF_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1BBF8A0E
	/// @DnDParent : 30FD12CF
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 31E37E92
	/// @DnDParent : 30FD12CF
	/// @DnDArgument : "soundid" "snd_shoot"
	/// @DnDSaveInfo : "soundid" "snd_shoot"
	audio_play_sound(snd_shoot, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7FF21575
/// @DnDArgument : "key" "ord("W")"
var l7FF21575_0;l7FF21575_0 = keyboard_check(ord("W"));if (l7FF21575_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 09EC40AC
	/// @DnDParent : 7FF21575
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1725B2EF
/// @DnDArgument : "key" "ord("A")"
var l1725B2EF_0;l1725B2EF_0 = keyboard_check(ord("A"));if (l1725B2EF_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AF3EF66
	/// @DnDParent : 1725B2EF
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1321679A
/// @DnDArgument : "key" "ord("D")"
var l1321679A_0;l1321679A_0 = keyboard_check(ord("D"));if (l1321679A_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FE32B70
	/// @DnDParent : 1321679A
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6E02779E
/// @DnDArgument : "key" "ord("S")"
var l6E02779E_0;l6E02779E_0 = keyboard_check(ord("S"));if (l6E02779E_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0C012CB0
	/// @DnDParent : 6E02779E
	speed = 0;}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 072C4B1E
move_wrap(1, 1, 0);