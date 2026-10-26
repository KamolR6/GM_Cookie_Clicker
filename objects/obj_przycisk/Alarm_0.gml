/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5B3B454E
/// @DnDArgument : "score" "bonus"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;__dnd_score += real(bonus);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4A639AF2
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);