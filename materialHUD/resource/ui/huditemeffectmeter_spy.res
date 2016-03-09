"Resource/UI/HudItemEffectMeter_Spy.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"MaterialAccent"
		"MeterBG"		"MaterialTextIcons"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"c120"
		"ypos"					"c100"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"MaterialBody1"
		"fgcolor_override"		"MaterialTextSecondary"
	}

	"HealthBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG"
		"xpos"				"c118"
		"ypos"				"c98"
		"zpos"				"0"
		"wide"				"75"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c112"
		"ypos"					"c100"
		"zpos"					"2"
		"wide"					"75"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"font"					"MaterialBody2"
		"fgcolor"				"MaterialTextSecondary"
	}
}
