/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 36CA898B
event_inherited();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 73FDCC08
/// @DnDApplyTo : {obj_death}
with(obj_death) instance_destroy();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6B0C8CA7
/// @DnDArgument : "room" "rm_menu"
/// @DnDSaveInfo : "room" "rm_menu"
room_goto(rm_menu);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E7A6455
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "ypos" "room_height - 900"
/// @DnDArgument : "objectid" "obj_title"
/// @DnDSaveInfo : "objectid" "obj_title"
instance_create_layer(room_width/2, room_height - 900, "Instances", obj_title);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 66866FEB
/// @DnDArgument : "soundid" "snd_menu_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_menu_music"
audio_play_sound(snd_menu_music, 0, 1, 1.0, undefined, 1.0);