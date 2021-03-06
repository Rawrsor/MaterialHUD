"Resource/QuickplayDialog.res"
{
	"QuickplayDialog"
	{
		"ControlName"	"CQuickplayDialog"
		"fieldName"		"QuickplayDialog"
		"xpos"		"200"
		"ypos"		"24"
		"wide"		"f0"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"

		"event247_image"	"illustrations/gamemode_halloween2014"
		"community_update_image"	"illustrations/gamemode_invasion"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"310"
		"ypos"		"24"
		"zpos"		"1"
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
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"MaterialBGTop"
			"xpos"			"47"
			"ypos"			"46"
			"zpos"			"49"
			"wide"			"306"
			"tall"			"81"
			"visible"		"1"
			"enabled"		"1"
			"image"				"replay/thumbnails/materialPanel"

			"alpha"				"255"

			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
			"drawcolor"			"MaterialPrimaryDark"
		}

		"BGOver"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGover"
			"xpos"			"9999"
			"ypos"			"114"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"MaterialTextIcons"
		}
	

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"50"
			"ypos"		"51"
			"wide"		"f0"
			"tall"		"f0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 0"
			"proportionalToParent"	"1"
		}

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"MaterialTitle"
			"labelText"		"#TF_Quickplay_Title"
			"textAlignment"	"center"
			"xpos"			"50"
			"ypos"			"80"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"MaterialTextPrimary"
		}

		"SimplifiedOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SimplifiedOptionsContainer"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"60"
			"wide"		"f0"
			"tall"		"f0"
			"visible"	"0"
			"enabled"	"1"

			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%page%"
				"textAlignment"	"north-west"
				"xpos"			"9999"
				"ypos"			"10"
				"zpos"			"10"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"89 81 71 255"
			}

			"MoreInfoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MoreInfoButton"
				"xpos"			"9999"
				"ypos"			"10"
				"zpos"			"10"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"?"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"more_info"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
	
			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"f0"
				"tall"		"f0"
				"visible"	"1"
				"enabled"	"1"
				"border"				"NoBorder"

				"ModeImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ModeImage"
					"xpos"			"50"
					"ypos"			"49"
					"zpos"			"60"
					"wide"			"300"
					"tall"			"75"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"image"			"maps/menu_screen_ctf_2fort"
					"scaleImage"	"1"
				}

				"Label_GameType"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Label_GameType"
					"font"			"MaterialTitle"
					"labelText"		"%gametype%"
					"textAlignment"	"center"
					"xpos"			"190"
					"ypos"			"102"
					"zpos"			"60"
					"wide"			"110"
					"tall"			"24"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"fgcolor_override"	"MaterialTextIcons"
				}

				"DescLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DescLabel"
					"font"			"MaterialSubhead"
					"labelText"		"%description%"
					"textAlignment"	"west"
					"xpos"			"50"
					"ypos"			"110"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"50"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"20"
					"fgcolor_override"	"MaterialTextPrimary"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "0"
	//				"border"				"QuickplayBorder"
				}

				"ComplexityLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ComplexityLabel"
					"font"			"MaterialBody1"
					"labelText"		"%complexity%"
					"textAlignment"	"west"
					"xpos"			"50"
					"ypos"			"140"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textinsetx"	"20"
					"fgcolor_override"	"201 79 57 255"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "0"
	//				"border"				"QuickplayBorder"
				}

				"MoreInfoContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MoreInfoContainer"
					"xpos"		"20"
					"ypos"		"30"
					"zpos"		"3"
					"wide"		"280"
					"tall"		"205"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"tabPosition"		"0"
					"PaintBackgroundType"	"0"
					"paintbackground"		"1"
					"border"				"NoBorder"
		
					"Background"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"Background"
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"400"
						"tall"		"400"
						"autoResize"		"0"
						"pinCorner"		"0"
						"visible"		"0"
						"enabled"		"1"
						"tabPosition"		"0"
						"bgcolor_override"	"40 37 37 0"
					}
		
					"MoreInfoLabel"
					{
						"ControlName"		"CExLabel"
						"fieldName"		"MoreInfoLabel"
						"font"			"HudFontSmallest"
						"labelText"		"%more_info%"
						"textAlignment"	"center"
						"xpos"			"10"
						"ypos"			"15"
						"zpos"			"1"
						"wide"			"260"
						"tall"			"160"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"wrap"			"1"
						"centerwrap"	"1"
					}
				}	
			}	

			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"20"
				"ypos"			"65"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"j"
				"font"			"Icon18"
				"textAlignment"	"center"
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"

				"defaultFgColor_override" 	"MaterialTextIcons"
				"armedFgColor_override" 	"MaterialDivider"
				"depressedFgColor_override" "MaterialTextIcons"

				"defaultBgColor_override" 	"0 0 0 0"
				"armedBgColor_override" 	"0 0 0 0"
				"depressedBgColor_override" "0 0 0 0"

				"Command"		"prevpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}		
				
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"356"
				"ypos"			"65"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"k"
				"font"			"Icon18"
				"textAlignment"	"center"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"

				"defaultFgColor_override" 	"MaterialTextIcons"
				"armedFgColor_override" 	"MaterialDivider"
				"depressedFgColor_override" "MaterialTextIcons"

				"defaultBgColor_override" 	"0 0 0 0"
				"armedBgColor_override" 	"0 0 0 0"
				"depressedBgColor_override" "0 0 0 0"

				"Command"		"nextpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}	
		}

		"AdvOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AdvOptionsContainer"
			"xpos"		"50"
			"ypos"		"24"
			"zpos"		"62"
			"wide"		"300"
			"tall"		"f0"
			"visible"	"0"
			"enabled"	"1"
			"border"	"NoBorder"
			"bgcolor_override"	"0 0 0 0"

			"MaterialBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"MaterialBG"
				"xpos"			"-4"
				"ypos"			"90"
				"zpos"			"0"
				"wide"			"307"
				"tall"			"210"
				"visible"		"1"
				"enabled"		"1"

				"image"				"replay/thumbnails/materialPanel"

				"alpha"				"255"

				"src_corner_height"	"23"				// pixels inside the image
				"src_corner_width"	"23"
			
				"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"8"	
				"drawcolor"			"50 50 50 255"
			}

			"MaterialBGTop"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"MaterialBGTop"
				"xpos"			"-4"
				"ypos"			"22"
				"zpos"			"49"
				"wide"			"307"
				"tall"			"81"
				"visible"		"1"
				"enabled"		"1"
				"image"				"replay/thumbnails/materialPanel"

				"alpha"				"255"

				"src_corner_height"	"23"				// pixels inside the image
				"src_corner_width"	"23"
			
				"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"8"	
				"drawcolor"			"MaterialPrimaryDark"
			}

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"MaterialHeadline"
				"labelText"		"Advanced Quickplay Settings"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"55"
				"zpos"			"58"
				"wide"			"300"
				"tall"			"18"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"MaterialTextIcons"
				"bgcolor"		"MaterialPrimaryDark"
			}
				

			"GameModeOptionContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GameModeOptionContainer"
				"xpos"		"10"
				"ypos"		"10"
				"zpos"		"60"
				"wide"		"355"
				"tall"		"20"
				"visible"	"0"
				"enabled"	"1"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"Game mode"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"OptionCombo"
				{
					"ControlName"		"ComboBox"
					"fieldName"			"OptionCombo"
					"Font"				"HudFontSmallest"
					"xpos"				"190"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
					"editable"			"0"
				}	
			}

			"ValveServerOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ValveServerOption"
				"xpos"		"10"
				"ypos"		"101"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"MaterialSubHead"
					"fgcolor"		"MaterialTextIcons"
					"labelText"		"Server Host"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"175"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"14"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"28"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"43"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	
			}

			"IncreasedPlayerCountOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"IncreasedPlayerCountOption"
				"xpos"		"140"
				"ypos"		"101"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"MaterialSubHead"
					"fgcolor"		"MaterialTextIcons"
					"labelText"		"Servery Capacity"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"14"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"28"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"43"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	
			}

			"RandomCritsOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RandomCritsOption"
				"xpos"		"10"
				"ypos"		"164"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"labelText"		"Random Crits"
					"font"			"MaterialSubHead"
					"fgcolor"		"MaterialTextIcons"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"14"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"28"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"43"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	
			}

			"RespawnTimesOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RespawnTimesOption"
				"xpos"		"140"
				"ypos"		"166"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"MaterialSubHead"
					"labelText"		"Respawn Times"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"14"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"28"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"43"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	
			}

			"DamageSpreadOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"DamageSpreadOption"
				"xpos"		"10"
				"ypos"		"226"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"MaterialSubHead"
					"labelText"		"Damage Spread"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
					"fgcolor"		"MaterialTextIcons"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"14"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"28"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"MaterialCaption"
					"xpos"				"0"
					"ypos"				"43"
					"zpos"				"1"
					"wide"				"120"
					"tall"				"15"
				}	
			}

		}

		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"100"
			"ypos"			"200"
			"zpos"			"61"
			"wide"			"200"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Play Now"
			"font"			"MaterialTitle"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"Command"		"playnow"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"MaterialTextIcons"
			"armedFgColor_override" 	"MaterialDivider"
			"depressedFgColor_override" "MaterialTextIcons"

			"defaultBgColor_override" 	"MaterialAccent"
			"armedBgColor_override" 	"MaterialAccentDark"
			"depressedBgColor_override" "MaterialAccent"
		}

		"ShowServersButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowServersButton"
			"xpos"			"100"
			"ypos"			"250"
			"zpos"			"61"
			"wide"			"200"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Show Servers"
			"font"			"MaterialTitle"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"Command"		"show_servers"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"MaterialTextIcons"
			"armedFgColor_override" 	"MaterialDivider"
			"depressedFgColor_override" "MaterialTextIcons"

			"defaultBgColor_override" 	"MaterialPrimary"
			"armedBgColor_override" 	"MaterialPrimaryDark"
			"depressedBgColor_override" "MaterialPrimary"
		}

		"OptionsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsButton"
			"xpos"			"300"
			"ypos"			"98"
			"zpos"			"65"
			"wide"			"50"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"m"
			"font"			"Icon12"
			"textAlignment"	"center"
			"use_proportional_insets" "1"
			"Command"		"ToggleShowOptions"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		
			"Border"			"Noborder"
			"border_armed"		"NoBorder"

			"defaultFgColor_override" "MaterialTextIcons"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"armedFgColor_override" "MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextIcons"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}			
		}

		"Circle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Circle"
			"xpos"			"300"
			"ypos"			"98"
			"zpos"			"64"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"O"
			"font"			"CircleLarge"
			"fgcolor"		"MaterialAccent"
			"textAlignment"	"Center"
		}
		"CircleS"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CircleS"
			"xpos"			"300"
			"ypos"			"99"
			"zpos"			"63"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"O"
			"font"			"CircleLargeS"
			"fgcolor"		"14 14 14 180"
			"textAlignment"	"Center"
		}

		"OptionsSummaryLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"OptionsSummaryLabel"
			"font"			"MaterialCaption"
			"fgcolor"		"MaterialDivider"
			"textAlignment"	"left"
			"wrap"			"1"
			"proportionalToParent"	"1"
			"xpos"			"55"
			"ypos"			"297"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"ExplainBetaButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ExplainBetaButton"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"explain_beta"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1" 
		}	

		"BetaCheckButton"
		{
			"ControlName"			"CheckButton"
			"fieldName"				"BetaCheckButton"
			"labelText"				"Beta Maps"
			"Font"					"MaterialBody1"
			"textAlignment"			"west"
			"Command"				"beta_toggle"
			"xpos"					"9999"
			"ypos"					"155"
			"zpos"					"100"
			"wide"					"140"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"proportionalToParent"	"1"
			"xpos"			"325"
			"ypos"			"47"
			"zpos"			"100"
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
			"textinsetx"	"0"
			"Command"		"cancel"

			"Border"			"Noborder"
			"border_armed"		"NoBorder"

			"defaultFgColor_override" "MaterialTextIcons"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"armedFgColor_override" "MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextIcons"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}		

		"BetaExplanation"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"BetaExplanation"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"280"
			"tall"			"160"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"50"
			"end_y"			"210"
			"end_wide"		"300"
			"end_tall"		"160"
			"callout_inparents_x"	"25"
			"callout_inparents_y"	"385"
			"next_explanation"		""
		
			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#QuickplayBetaExplanation_Title"
				"textAlignment"	"north"
				"xpos"			"20"
				"ypos"			"10"
				"wide"			"210"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"fgcolor_override" "46 43 42 255"
			}
		
			"TextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TextLabel"
				"font"			"HudFontSmall"
				"labelText"		"#QuickplayBetaExplanation_Text"
				"textAlignment"	"north-west"
				"xpos"			"20"
				"ypos"			"35"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"fgcolor_override" "46 43 42 255"
				"proportionaltoparent"	"1"
			}
		
			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"r5"
				"ypos"			"5"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"close"
				"proportionaltoparent"	"1"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"close_button"
					"scaleImage"	"1"
				}				
			}		
		}
	}
}
