"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"31"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}

	"HealthBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"36"
		"tall"				"31"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"
		"drawcolor"			"MaterialTextPrimary"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"Icon_Dispenser"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"17"
		"ypos"			"8"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"MaterialTextSecondary"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"Icon14"
			"xpos"			"-4"
			"ypos"			"0"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"l"
			"textAlignment"	"center"
			"fgcolor" 		"MaterialLowHealth"	
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"31"
		"visible"		"0"

		"HealthBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"			"HealthBG"
			"xpos"				"36"
			"ypos"				"0"
			"zpos"				"-2"
			"wide"				"72"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"image"				"replay/thumbnails/materialPanel"
			"drawcolor"			"MaterialTextPrimary"

			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
			
			"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"r0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"r0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"r0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"255 255 255 255"
		}

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"113"
			"ypos"			"0"
			"wide"			"34"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"121"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}

		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"7"
			"ypos"			"4"
			"wide"			"8"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"45"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"fgcolor"		"MaterialTextIcons"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"16"
				"wide"			"50"
				"tall"			"8"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"fgcolor_override"		"MaterialAccent"
				"bgcolor_override"		"14 14 14 140"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"45"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"
			
			"AmmoIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AmmoIcon"
				"xpos"			"0"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"MaterialTextIcons"
			}

			"Ammo"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Ammo"
				"font"			"Default"
				"xpos"			"10"
				"ypos"			"7"
				"wide"			"46"
				"tall"			"7"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}	
			
			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"17"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"MaterialTextIcons"
			}
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"10"
				"ypos"			"18"
				"wide"			"46"
				"tall"			"7"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}