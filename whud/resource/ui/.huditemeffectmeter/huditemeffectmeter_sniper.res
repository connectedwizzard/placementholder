"Resource/UI/HudItemEffectMeter_Sniper.res"
{
	
//////////////////////////////////////////////////////////
	
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-60"	
		"ypos"			"c115"
		"wide"			"120"
		"tall"			"120"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"zpos"			"0"
		"xpos"			"30"
		"ypos"			"35"
		"wide"			"60"
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
        "zpos"          "2" 
		"xpos"			"30"
		"ypos"			"37"
		"wide"			"60"
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
		"xpos"					"30"
		"ypos"					"29"
		"zpos"					"2"
		"wide"					"60"
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
		"xpos"					"30"
		"ypos"					"40"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"TFFontSmall"
		"fgcolor"     			"TanLight"
	}
	
//////////////////////////////////////////////////////////				
	
	//"ItemEffectMeterCount"
	//{
	//	"ControlName"			"CExLabel"
	//	"fieldName"				"ItemEffectMeterCount"
	//	"xpos"					"25"
	//	"ypos"					"10"
	//	"zpos"					"2"
	//	"wide"					"40"
	//	"tall"					"20"	
	//	"pinCorner"				"2"
	//	"visible"				"1"
	//	"enabled"				"1"
	//	"tabPosition"			"0"
	//	"labelText"				"%progresscount%"
	//	"textAlignment"			"north"
	//	"dulltext"				"0"
	//	"brighttext"			"0"
	//	"font"					"HudFontMedium"
	//}
	
//////////////////////////////////////////////////////////				

}
