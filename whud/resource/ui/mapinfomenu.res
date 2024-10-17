"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-184"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"ChalkboardText"
		"fgcolor"		"Gray"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"ChalkboardText"
		"xpos"			"c-200"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c10"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"c105"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"command"		"continue"
		"default"		"1"
		"font"			"HudFontSmallBold"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
	
	"MapInfoWatchIntro"	//not set
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-50"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"command"		"intro"
		"default"		"1"
		"font"			"HudFontSmallBold"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-205"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"HudFontSmallBold"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
	
	"MapInfoBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"MapInfoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"	 		"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"proportionaltoparent"	"0"
		"src_corner_width"		"0"
		"src_corner_height"		"0"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}			

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
		"fillcolor"		"TransparentBlack"	//"0 0 0 155"
    } 
	
	"BorderLineOrange" 
    { 
		"ControlName"	"ImagePanel"
        "fieldName"     "BorderLineOrange" 
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
