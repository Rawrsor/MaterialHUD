"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"MaterialBuffHealth"
		"NegativeColor"			"MaterialLowHealth"
		"EventColor"			"MaterialPrimary"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"MaterialTitle"
		"delta_item_font_big"	"MaterialDisplay1"
	}

	"DamageNumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageNumberLabel"
		"xpos"			"c-20"
		"ypos"			"c5"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
		"font"			"MaterialTitle"
		"fgcolor"		"MaterialLowHealth"
	}
}