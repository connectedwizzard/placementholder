"Resource/UI/HudAmmoWeapons.res"
{

//////////////////////////////////////////////////////////

    "HPBorderPanelGray" 
    { 
		"ControlName"	"ImagePanel"
        "fieldName"     "HPBackgroundPanelGray" 
        "zpos"          "2" 
		"xpos"			"192"
		"ypos"			"47"
		"wide"			"64"
		"tall"			"3"
        "visible"       "0" 
        "enabled"       "0" 
		"fillcolor"		"TransparentBlack"		//"64 64 64 155"
    } 
	
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"zpos"			"1"
		"xpos"			"192"
		"ypos"			"44"
		"wide"			"64"
		"tall"			"3"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"			
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
//////////////////////////////////////////////////////////

	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
        "zpos"          "2"
		"xpos"			"192"
		"ypos"			"17"
		"wide"			"64"
		"tall"			"28"
        "visible"       "1" 
        "enabled"       "1" 
		"fillcolor"		"155 0 0 155"
	}
	
//////////////////////////////////////////////////////////

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"zpos"			"5"
		"xpos"			"96" 
        "ypos"         	"16" 
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"			
		"labelText"		"%Ammo%"
		"font"			"DefaultFont24"
		"fgcolor"		"White"
		
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"zpos"			"5"
		"xpos"			"98" 
        "ypos"         	"17" 
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"font"			"DefaultFont24"
		"fgcolor"		"TransparentBlack"
	}			
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"DefaultFont20"
		"zpos"			"7"
		"xpos"			"128‬‬" 
        "ypos"         	"16" 
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"			
		"labelText"		"%AmmoInReserve%"
		"fgcolor"		"White"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"DefaultFont20"
		"xpos"			"130‬‬" 
        "ypos"         	"17" 
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"			
		"labelText"		"%AmmoInReserve%"
		"fgcolor"		"TransparentBlack"
	}	
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"DefaultFont28"
		"zpos"			"5"
		"xpos"			"96" 
        "ypos"         	"16" 
		"wide"			"64"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"			
		"labelText"		"%Ammo%"
		"fgcolor"		"White"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"DefaultFont28"
		"zpos"			"5"
		"xpos"			"98" 
        "ypos"         	"17" 
		"wide"			"64"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"fgcolor"		"TransparentBlack"
	}									
}
