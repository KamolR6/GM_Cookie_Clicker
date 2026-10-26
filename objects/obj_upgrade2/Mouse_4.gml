/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 462998B0
/// @DnDComment : klikamy na strzalke i wybieramy$(13_10)obj_przycisk
/// @DnDApplyTo : {obj_przycisk}
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "obj_upgrade2.koszt"
with(obj_przycisk) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l462998B0_0 = __dnd_score >= obj_upgrade2.koszt;
}
if(l462998B0_0){	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 54A4C955
	/// @DnDComment : klikamy na strzalke i wybieramy$(13_10)obj_przycisk
	/// @DnDApplyTo : {obj_przycisk}
	/// @DnDParent : 462998B0
	/// @DnDArgument : "score" "-obj_upgrade2.koszt"
	/// @DnDArgument : "score_relative" "1"
	with(obj_przycisk) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;__dnd_score += real(-obj_upgrade2.koszt);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 123AFE6E
	/// @DnDParent : 462998B0
	/// @DnDArgument : "expr" "koszt*2"
	/// @DnDArgument : "var" "koszt"
	koszt = koszt*2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C76526A
	/// @DnDParent : 462998B0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "klikniecie"
	klikniecie += 1;}