"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BackgroundGood"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"BackgroundGood"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"75"
		"tall"				"17"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	

		"drawcolor"			"MaterialLowHealth"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"3"
		"ypos"		"3"
		"zpos"		"4"
		"wide"		"12"
		"tall"		"12"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"CreditsGreen"
		"xpos"			"9"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"MaterialBody1"
		"fgcolor"		"MaterialTextIcons"
		"xpos"			"30"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}
}