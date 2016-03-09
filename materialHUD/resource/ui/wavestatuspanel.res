"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"r0"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}


	"HealthBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG"
		"xpos"				"175"
		"ypos"				"5"
		"zpos"				"0"
		"wide"				"250"
		"tall"				"42"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	

		"drawcolor"			"MaterialTextIcons"
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"MaterialSubHead"
		"fgcolor"		"MaterialTextSecondary"
		"xpos"			"200"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"MaterialTexticons"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"MaterialBody1"
		"fgcolor"		"MaterialTextIcons"
		"xpos"			"65"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"east"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"211"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"replay/thumbnails/materialPanel"

		"drawcolor"		"MaterialAccent"
		
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"209"
		"ypos"			"19"
		"zpos"			"3"
		"wide"			"181"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"replay/thumbnails/materialPanel"

		"drawcolor"		"MaterialTextPrimary"
		
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
}
