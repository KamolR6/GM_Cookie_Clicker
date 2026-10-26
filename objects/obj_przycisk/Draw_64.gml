/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 69323160
/// @DnDArgument : "caption" ""Ciastka: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;draw_text(0, 0, string("Ciastka: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 219F69D6
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Koszt ulepszenia: ""
/// @DnDArgument : "var" "koszt"
draw_text(0, 20, string("Koszt ulepszenia: ") + string(koszt));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4ECAD6B5
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Aktualny bonus: ""
/// @DnDArgument : "var" "bonus"
draw_text(0, 40, string("Aktualny bonus: ") + string(bonus));