#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"
		"wide"			"270"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"99"
		"wide"			"155"
		"tall"			"24"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
		"textAlignment"	"center"
		"font"			"BoldFont16"
		"fgcolor_override"	"White"
		"mouseinputenabled"	"0"
	}

	"TitleShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"TitleShadow"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"98"
		"wide"			"155"
		"tall"			"24"
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_HeaderCasual"
		"textAlignment"			"center"
		"font"					"BoldFont16"
		"fgcolor_override"		"TransparentBlack"
		"mouseinputenabled"		"0"
	}
	
    "TitleGrayBox" 
    { 
		"ControlName"	"ImagePanel"
        "fieldName"     "TitleGrayBox" 
        "zpos"          "90" 
		"xpos"			"0"	//18
		"ypos"			"0"
		"wide"			"155"
		"tall"			"24"
        "visible"       "1" 
        "enabled"       "1" 
		"fillcolor"		"64 64 64 155"		//"64 64 64 155"
    } 

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f76"	//f73
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"f20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}
}
