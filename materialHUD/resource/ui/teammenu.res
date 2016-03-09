"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"TransparentViewmodelMask"
	{
		//alpha doesn't work for this, you need to change the texture's alpha
		"ControlName"	"ImagePanel"
		"fieldName"		"TransparentViewmodelMask"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-500"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/blur/blur_top"
		"scaleImage"	"1"
	}
	"TransparentViewmodelMask2"
	{
		//alpha doesn't work for this, you need to change the texture's alpha
		"ControlName"	"ImagePanel"
		"fieldName"		"TransparentViewmodelMask2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-501"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/blur/blur_right"
		"scaleImage"	"1"
	}
	"TransparentViewmodelMask3"
	{
		//alpha doesn't work for this, you need to change the texture's alpha
		"ControlName"	"ImagePanel"
		"fieldName"		"TransparentViewmodelMask3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-502"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/blur/blur_bot"
		"scaleImage"	"1"
	}
	"TransparentViewmodelMask4"
	{
		//alpha doesn't work for this, you need to change the texture's alpha
		"ControlName"	"ImagePanel"
		"fieldName"		"TransparentViewmodelMask4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-503"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/blur/blur_left"
		"scaleImage"	"1"
	}
	"TransparentViewmodelMask5"
	{
		//alpha doesn't work for this, you need to change the texture's alpha
		"ControlName"	"ImagePanel"
		"fieldName"		"TransparentViewmodelMask5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-504"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACTblur"
		"scaleImage"	"1"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}

	"BGR"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGR"
		"xpos"			"c-192"
		"ypos"			"c-64"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/largeCircle"
		"drawcolor"		"MaterialTeamRed"
	}	
	"BGR1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGR1"
		"xpos"			"c-192"
		"ypos"			"c-64"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"circleLarge"
		"fgcolor"		"MaterialTextIcons"
		"textAlignment"	"south-east"
	}		
	"BGR1s"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGR1s"
		"xpos"			"c-192"
		"ypos"			"c-63"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"circleLargeS"
		"fgcolor"		"14 14 14 100"
		"textAlignment"	"south-east"
	}		
	"BGB"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGB"
		"xpos"			"c64"
		"ypos"			"c-64"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/largeCircle"
		"drawcolor"		"MaterialTeamBlu"
	}		
	"BGB1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGB1"
		"xpos"			"c64"
		"ypos"			"c-64"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"circleLarge"
		"fgcolor"		"MaterialTextIcons"
		"textAlignment"	"south-west"
	}		
	"BGB1s"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGB1s"
		"xpos"			"c64"
		"ypos"			"c-63"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"circleLargeS"
		"fgcolor"		"14 14 14 100"
		"textAlignment"	"south-west"
	}	

	"BGA"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGA"
		"xpos"			"c-32"
		"ypos"			"c-64"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/largeCircle"
		"drawcolor"		"MaterialTeamAuto"
	}		
	"BGS"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGS"
		"xpos"			"c-32"
		"ypos"			"c0"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/largeCircle"
		"drawcolor"		"MaterialTeamSpec"
	}	

	"BGX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGX"
		"xpos"			"c-64"
		"ypos"			"c64"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"circleLarge"
		"fgcolor"		"MaterialTextIcons"
		"textAlignment"	"center"
	}		
	"BGXs"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BGXs"
		"xpos"			"c-64"
		"ypos"			"c65"
		"zpos"			"2"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"o"
		"font"			"circleLargeS"
		"fgcolor"		"14 14 14 100"
		"textAlignment"	"center"
	}	

	
	"teambutton0"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"teambutton0"
		"xpos"			"c64"
		"ypos"			"c-64"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"128"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"Blu"	[$WIN32]
		"command"		"jointeam blue"
		"textAlignment"	"center"
		"font"			"MaterialDisplay1"
		"fgcolor"		"255 255 255 255"

		"defaultFgColor_override" 	"MaterialTextIcons"
		"armedFgColor_override" 	"255 255 255 100"
		"depressedFgColor_override" "MaterialTextIcons"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	"teambutton02"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton02"
		"xpos"			"c64"
		"ypos"			"c-64"
		"zpos"			"-10"
		"wide"			"128"
		"tall"			"128"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&4"	[$WIN32]
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"font"			"MaterialDisplay1"
		"fgcolor"		"255 255 255 255"

		"defaultFgColor_override" 	"MaterialTextIcons"
		"armedFgColor_override" 	"255 255 255 100"
		"depressedFgColor_override" "MaterialTextIcons"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}

	"teambutton1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"teambutton1"
		"xpos"			"c-192"
		"ypos"			"c-64"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"128"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"Red"	[$WIN32]
		"command"		"jointeam red"
		"textAlignment"	"center"
		"font"			"MaterialDisplay1"
		"fgcolor"		"255 255 255 255"

		"defaultFgColor_override" 	"MaterialTextIcons"
		"armedFgColor_override" 	"255 255 255 100"
		"depressedFgColor_override" "MaterialTextIcons"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	"teambutton12"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton12"
		"xpos"			"c-192"
		"ypos"			"c-64"
		"zpos"			"-10"
		"wide"			"128"
		"tall"			"128"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&3"	[$WIN32]
		"textAlignment"	"center"
		"command"		"jointeam red"
		"font"			"MaterialDisplay2"
		"fgcolor"		"255 255 255 255"

		"defaultFgColor_override" 	"MaterialTextIcons"
		"armedFgColor_override" 	"255 255 255 100"
		"depressedFgColor_override" "MaterialTextIcons"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-32"
		"ypos"			"c-64"
		"zpos"			"3"
		"wide"			"64"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"b"	[$WIN32]
		"textAlignment"	"Center"
		"command"		"jointeam auto"
		"font"			"IconMedia18"

		"defaultFgColor_override" 	"MaterialTextIcons"
		"armedFgColor_override" 	"255 255 255 100"
		"depressedFgColor_override" "MaterialTextIcons"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-32"
		"ypos"			"c0"
		"zpos"			"3"
		"wide"			"64"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"a"	[$WIN32]
		"textAlignment"	"center"
		"command"		"jointeam spectate"
		"font"			"IconMedia18"

		"defaultFgColor_override" 	"MaterialTextIcons"
		"armedFgColor_override" 	"255 255 255 100"
		"depressedFgColor_override" "MaterialTextIcons"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-32"
		"ypos"			"c96"
		"zpos"			"6"
		"wide"			"64"
		"tall"			"64"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"l"
		"textAlignment"	"center"
		"command"		"cancelmenu"
		"font"			"Icon14"
		"defaultFgColor_override" 	"MaterialAccent"
		"armedFgColor_override" 	"MaterialAccenDark"
		"depressedFgColor_override" "MaterialTextIcons"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	"CancelButton1" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton1"
		"xpos"			"c-32"
		"ypos"			"c97"
		"zpos"			"6"
		"wide"			"64"
		"tall"			"64"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"l"
		"textAlignment"	"center"
		"command"		"cancelmenu"
		"font"			"Icon14"
		"defaultFgColor_override" 	"MaterialAccent"
		"armedFgColor_override" 	"MaterialAccenDark"
		"depressedFgColor_override" "MaterialTextIcons"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"r0"

		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"r0" [$WIN32] 
		"xpos"			"c-276" [$X360]
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"r0"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"44"
		"wide_lodef"	"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"r0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c48"
		"ypos"			"c5"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"font"			"MaterialTitle"
		"fgcolor"		"MaterialTeamBlu"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c-112"
		"ypos"			"c5"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"font"			"MaterialTitle"
		"fgcolor"		"MaterialTeamRed"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

