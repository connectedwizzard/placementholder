"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"			"intro"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
	}
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"Skip"
	{		
		"ControlName"		"CExButton"
		"fieldName"			"skip"
		"xpos"				"c105"
		"ypos"				"r105"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#Button_SkipIntro"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"command"			"skip"
		"default"			"1"
		"font"				"HudFontSmallBold"		//"MenuSmallFont"		
		"sound_released"	"UI/projector_screen_up_long.wav"
	}

	"Continue"
	{
		"ControlName"		"CExButton"
		"fieldName"			"continue"
		"xpos"				"c105"
		"ypos"				"r105"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"command"			"skip"
		"default"			"1"
		"font"				"HudFontSmallBold"		//"MenuSmallFont"
	}
	
	"Back"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-205"
		"ypos"			"r105"
		"zpos"			"20"
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
		"font"			"HudFontSmallBold"		//"MenuSmallFont"
		//"fgcolor"		"Black"
		
		"sound_released"	"UI/projector_screen_up_long.wav"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		""
	}

	"ReplayVideo"
	{	
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"c-60"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"replayVideo"
		"default"		"1"
		"font"			"HudFontSmallBold"		//"MenuSmallFont"
		//"fgcolor"		"Black"
		
		"defaultbgcolor_override"		"75 75 75 255"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_armed_minmode"		""
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_depressed_minmode"	""
	}
	
	"ShadedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBG"
		"xpos"			"0"
		"ypos"			"r500"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"2000"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"47 47 79 225"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	
	"ShadedBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBG2"
		"xpos"			"0"
		"ypos"			"r500"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"2000"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 200"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}
	
	"VideoPanelMessage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoPanelMessage"
		"xpos"			"c-75"
		"ypos"			"c-60"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Sit tight!"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumBold"
		"fgcolor"		"White"
	}	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"c-150"
		"ypos"			"c-155"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"1.0"
		"end_delay"		"2.0"
	}	
	
	"VideoPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VideoPanelBG"
		"xpos"			"c-160"
		"ypos"			"c-165"
		"zpos"			"2"
		"wide"			"320"
		"tall"			"245"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 175"
		"PaintBackgroundType"	"0"
	}	
	"VideoPanelBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VideoPanelBG2"
		"xpos"			"c-150"
		"ypos"			"c-155"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"225"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 175"
		"PaintBackgroundType"	"0"
	}	

	"MenuBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG2"
		"xpos"			"c-230"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"460"
		"tall"	 		"350"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		
		"src_corner_height"		"60"
		"src_corner_width"		"60"
			
		"draw_corner_width"		"10"
		"draw_corner_height" 	"10"
	}	
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"c-195"
		"ypos"			"c70"
		"zpos"			"6"
		"wide"			"390"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IntroMenuCaption"
		"fgcolor"		"White"
		"wrap"			"1"
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
