"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"65"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"HealthBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG"
		"xpos"				"0"
		"ypos"				"0"
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

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HealthBG2"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG2"
		"xpos"				"0"
		"ypos"				"35"
		"zpos"				"-1"
		"wide"				"250"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"MaterialTextSecondary"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	

		"drawcolor"			"MaterialTextIcons"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"MaterialSubHead"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor_override"	"MaterialTextSecondary"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"c-37"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"8"
		"ypos"		"22"
		"wide"		"234"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"12"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"font"				"MaterialBody1"
		"fgcolor_override"		"MaterialTextIcons"
		"bgcolor_override"	"MaterialTextPrimary"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"r0"
		"ypos"		"28"
		"wide"		"50"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"0"
		"ypos"		"42"
		"wide"		"125"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"MaterialBody1"

		"defaultfgcolor_override"	"MaterialLowHealth"
		"armedfgcolor_override"		"MaterialTextPrimary"
		"depressedfgcolor_override"	"MaterialTextPrimary"	

		"defaultbgcolor_override"	"0 0 0 0"
		"armedbgcolor_override"		"0 0 0 0"
		"depressedbgcolor_override"	"0 0 0 0"				
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"125"
		"ypos"		"42"
		"wide"		"125"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"MaterialBody1"

		"defaultfgcolor_override"	"MaterialBuffHealth"
		"armedfgcolor_override"		"MaterialTextPrimary"
		"depressedfgcolor_override"	"MaterialTextPrimary"	

		"defaultbgcolor_override"	"0 0 0 0"
		"armedbgcolor_override"		"0 0 0 0"
		"depressedbgcolor_override"	"0 0 0 0"
	}
}
