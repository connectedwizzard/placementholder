#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"		//handles size of the sidepanel
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"280"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	//280, f0

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"			"0"	//18
		"ypos"			"0"
		"zpos"			"99"
		"wide"			"165"	//130
		"tall"			"24"	//20
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"center"
		"font"			"BoldFont16"
		"fgcolor_override"	"White"
		"mouseinputenabled"	"0"
	}
	
	"TitleShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"TitleShadow"
		"xpos"			"2"	//20
		"ypos"			"1"
		"zpos"			"98"
		"wide"			"165"	//130
		"tall"			"24"	//20
		"proportionaltoparent"	"1"
		"labeltext"				"#TF_Matchmaking_HeaderModeSelect"
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
		"wide"			"165"	//130
		"tall"			"24"	//20
        "visible"       "1" 
        "enabled"       "1" 
		"fillcolor"		"64 64 64 155"		//"64 64 64 155"
    } 

	"playlist"
	{
		"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"10"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"468‬"	//465
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"10"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
