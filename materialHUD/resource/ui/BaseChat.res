"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "HudChat"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			          "0"
		"ypos"			          "r170"		//around 150 for center
		"wide"	 		          "230"
		"tall"	 		          "100"
		"fgcolor"		"MaterialTextIcons"
		"PaintBackgroundType"	"2"
	}


	ChatInputLine
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "ChatInputLine"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			          "0"
		"ypos"			          "385"
		"wide"	 		          "230"
		"tall"	 		          "10"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		      "Button"
		"fieldName"		        "ChatFiltersButton"
		"xpos"			          "208"
		"ypos"			          "0"
		"wide"			          "27"
		"tall"			          "8"
		"autoResize"		      "1"
		"pinCorner"		        "0"
		"visible"		          "0"
		"enabled"		          "1"
		"tabPosition"		      "0"
		"labelText"		        "#chat_filterbutton"
		"textAlignment"		    "center"
		"dulltext"		        "0"
		"brighttext"		      "0"
		"Default"		          "0"		
	}

	"HudChatHistory"
	{
		"ControlName"		      "RichText"
		"fieldName"		        "HudChatHistory"
		"xpos"			          "0"
		"ypos"			          "8"
		"wide"	 		          "230"
		"tall"			          "75"
		"wrap"			          "1"
		"autoResize"		      "1"
		"pinCorner"		        "1"
		"visible"		          "1"
		"enabled"		          "1"
		"labelText"		        ""
		"textAlignment"		    "south-west"
		"font"			          "ChatFont"
		"maxchars"		        "-1"
	}
}