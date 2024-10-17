"GameMenu" [$WIN32]
{

	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"subimage"		"glyph_alert"
		"OnlyInGame"	"1"
		"tooltip"		""		//""#MMenu_ReportPlayer"
	}
	
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" 		"icon_checkbox"
		"OnlyInGame"	"1"
		"tooltip" 		""		//"#MMenu_CallVote"
	}
	
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"subimage"		"glyph_muted"
		"OnlyInGame"	"1"
		"tooltip" 		""		//""#MMenu_MutePlayers"
	}
	
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		""		//""#MMenu_RequestCoach"
	}
	
}
