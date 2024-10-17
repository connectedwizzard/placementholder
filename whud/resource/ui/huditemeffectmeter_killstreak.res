"Resource/UI/HudItemEffectMeter.res"
{

//////////////////////////////////////////////////////////

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
        "zpos"          "0" 
		"xpos"			"c120"	
		"ypos"			"c120"
		"wide"			"120"
		"tall"			"120"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
   
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"DefaultFont8"
        "zpos"          		"0" 
		"xpos"					"0"
		"ypos"					"28‬"
		"wide"					"120"
		"tall"					"8"				
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
		"ypos"					"28‬"
		"wide"					"120"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DefaultFont8"
		"fgcolor"				"TransparentBlack"
		"fgcolor_override"		"TransparentBlack"
		"textinsety"			"-1"
	}
	
//////////////////////////////////////////////////////////
	
}