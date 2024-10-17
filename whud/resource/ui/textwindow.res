"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"ChalkboardText"
		//"xpos"			"c-184"
		"xpos"			"c-210"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}

	"HTMLMessage"
	{
		"ControlName"	"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"c105"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"HudFontSmallBold"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
	
	//"TextWindowBG"
	//{
	//	"ControlName"	"ScalableImagePanel"
	//	"fieldName"		"TextWindowBG"
	//	"xpos"			"c-230"
	//	"ypos"			"60"
	//	"zpos"			"1"
	//	"wide"			"460"
	//	"tall"	 		"350"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"image"			"../HUD/tournament_panel_brown"
	//	"proportionaltoparent"	"1"
	//	"src_corner_width"		"23"
	//	"src_corner_height"		"23"
	//	"draw_corner_width"		"8"
	//	"draw_corner_height" 	"8"	
	//}
	
//////////////////////////////////////////////////////////

	"BGGray" 
    { 
		"ControlName"	"ImagePanel"
        "fieldName"     "BGGray" 
		"xpos"			"c-230"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"460"
		"tall"	 		"350"
        "visible"       "1" 
        "enabled"       "1" 
		"fillcolor"		"TransparentBlack"
    } 
	
	"BGGray2" 
    { 
		"ControlName"	"ImagePanel"
        "fieldName"     "BGGray2" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
        "visible"       "1" 
        "enabled"       "1" 
		"fillcolor"		"TransparentBlack"	//"0 0 0 200"	//155
    }
	
	"BorderLineOrange" 
    { 
		"ControlName"	"ImagePanel"
        "fieldName"     "BorderLineGray" 
		"xpos"			"c-230"
		"ypos"			"60"
		"zpos"			"2"
		"wide"			"460"
		"tall"			"3"
        "visible"       "1" 
        "enabled"       "1" 
		"fillcolor"		"207 115 54 255"
    } 
	
//////////////////////////////////////////////////////////

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"0"
		"PaintBackgroundType"	"0"
	}								
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}	
	
//////////////////////////////////////////////////////////
// Shortcut												//
//////////////////////////////////////////////////////////
	
	"BtnSC0"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BtnSC0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&E"
		"command"		"continue"
	}
	
	"BtnSC1"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BtnSC1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"command"		"back"
	}	
}
