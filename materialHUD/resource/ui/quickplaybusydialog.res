"Resource/UI/QuickPlayBusyDialog.res"
{
	"QuickPlayBusyDialog"
	{
		"ControlName"	"CQuickPlayBusyDialog"
		"fieldName"		"QuickPlayBusyDialog"
		"xpos"		"10"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}

	"BusyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BusyContainer"
		"xpos"		"310"
		"ypos"		"c-100"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"NoBorder"

		"MaterialBGTop"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MaterialBGTop"
			"xpos"			"50"
			"ypos"			"49"
			"zpos"			"49"
			"wide"			"300"
			"tall"			"75"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"9999"

			"defaultBgColor_Override"	"MaterialPrimaryDark"
			"armedBgColor_Override"		"MaterialPrimaryDark"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"450"
			"tall"		"150"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 0"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"MaterialTitle"
			"fgcolor"		"MaterialTextIcons"
			"textAlignment"	"center"
			"xpos"			"50"
			"ypos"			"52"
			"zpos"			"55"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"Progress"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"Progress"
			"xpos"		"55"
			"ypos"		"75"
			"zpos"		"55"
			"wide"		"290"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"NumServers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumServers"
			"font"			"MaterialBody2"
			"labelText"		"%numservers%"
			"textAlignment"	"center"
			"xpos"			"50"
			"ypos"			"100"
			"zpos"			"55"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"325"
			"ypos"			"47"
			"zpos"			"60"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"l"
			"font"			"Icon12"
			"textAlignment"	"center"
			"Command"		"user_close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"Border"			"Noborder"
			"border_armed"		"NoBorder"

			"defaultFgColor_override" "MaterialTextIcons"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"armedFgColor_override" "MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextIcons"
		}			
		
	}

	"ResultsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResultsContainer"
		"xpos"		"290"
		"ypos"		"24"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"NoBorder"

		"MaterialBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"MaterialBG"
			"xpos"			"47"
			"ypos"			"52"
			"zpos"			"0"
			"wide"			"306"
			"tall"			"269"
			"visible"		"1"
			"enabled"		"1"

			"image"				"replay/thumbnails/materialPanel"

			"alpha"				"255"

			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		"MaterialBGTop"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MaterialBGTop"
			"xpos"			"50"
			"ypos"			"49"
			"zpos"			"49"
			"wide"			"300"
			"tall"			"75"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"9999"

			"defaultBgColor_Override"	"MaterialPrimaryDark"
			"armedBgColor_Override"		"MaterialPrimaryDark"
		}
		"MaterialBGTop2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MaterialBGTop2"
			"xpos"			"50"
			"ypos"			"114"
			"zpos"			"55"
			"wide"			"300"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"MaterialPrimaryDark"
		}
		"CardShadowBottom"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CardShadowBottom"
			"xpos"			"47"
			"ypos"			"103"
			"zpos"			"48"
			"wide"			"306"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"

			"image"				"replay/thumbnails/materialPanel"

			"alpha"				"255"

			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"500"
			"tall"		"400"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 0"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"MaterialHeadline"
			"fgcolor"		"MaterialTextIcons"
			"labelText"		"Search Results"
			"textAlignment"	"center"
			"xpos"			"50"
			"ypos"			"75"
			"zpos"			"55"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"ServerList"
		{
			"ControlName"	"PanelListPanel"
			"fieldName"		"ServerList"
			"xpos"			"50"
			"ypos"			"123"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"192"
			"autoResize"	"1"
			"pinCorner"		"0"
		}

		"ConnectButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConnectButton"
			"xpos"			"50"
			"ypos"			"325"
			"zpos"			"20"
			"wide"			"300"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Connect"
			"font"			"MaterialSubHead"
			"textAlignment"	"center"
			"Command"		"ConnectToServer"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "MaterialTextIcons"
			"defaultBgColor_override" "MaterialPrimaryDark"
			"armedBgColor_override" "MaterialPrimary"
			"armedFgColor_override" "MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextIcons"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"325"
			"ypos"			"47"
			"zpos"			"55"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"l"
			"font"			"Icon12"
			"textAlignment"	"center"
			"Command"		"user_close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"Border"			"Noborder"
			"border_armed"		"NoBorder"

			"defaultFgColor_override" "MaterialTextIcons"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"armedFgColor_override" "MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextIcons"
		}			
		
	}
}
