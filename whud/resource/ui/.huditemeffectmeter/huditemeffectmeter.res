"Resource/UI/HudItemEffectMeter.res"
{

//////////////////////////////////////////////////////////

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
        "zpos"          "0" 
		"xpos"			"c-60"	
		"ypos"			"c100"
		"wide"			"120"
		"tall"			"120"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
        "zpos"          "0" 
		"xpos"			"0"
		"ypos"			"6"
		"wide"			"120"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"			
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"IEMBGGray" 
    { 
		"ControlName"	"ImagePanel"
        "fieldName"     "IEMBGGray"  
        "zpos"          "0" 
		"xpos"			"0"
		"ypos"			"9"
		"wide"			"120"
		"tall"			"3"
		"tall"			"3"
        "visible"       "1" 
        "enabled"       "1" 
		"fillcolor"		"TransparentBlack"
    } 
   
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
        "zpos"          		"0" 
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"120"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"  
	}			
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"zpos"					"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"120"
		"tall"					"6"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DefaultVerySmall"		//"TFFontSmall"
		"fgcolor_override"		"155 155 155 255"
		"textinsety"			"-1"
	}
	
//////////////////////////////////////////////////////////
	
}