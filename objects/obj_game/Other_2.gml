/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 26BCB44E
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "room_height - 900"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_title"
/// @DnDSaveInfo : "objectid" "obj_title"
instance_create_layer(x + room_width/2, y + room_height - 900, "Instances", obj_title);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7039D484
/// @DnDArgument : "soundid" "snd_menu_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_menu_music"
audio_play_sound(snd_menu_music, 0, 1, 1.0, undefined, 1.0);