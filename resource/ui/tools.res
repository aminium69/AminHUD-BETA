"Resource/UI/MainMenuOverride.res"
{
	"SafeMode"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SafeMode"
		"xpos"				"c-100"
		"ypos"				"100"
		"zpos"				"200"
		"wide"				"345"
		"tall"				"230"
		"visible"			"0"
		"paintbackground"	"1"
		"paintborder"		"0"
		"bgcolor_override"	"TransparentBlack"
		"PaintBackgroundType"	"0"

		"MOTD_HeaderContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MOTD_HeaderContainer"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"345"
			"tall"				"22"
			"visible"			"1"
			"bgcolor_override"	"77 116 85 255"

			"HeaderLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"HeaderLabel"
				"font"					"HudFontMediumSmall"
				"textAlignment"			"center"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"345"
				"tall"					"22"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"paintbackground" 		"0"
				"fgcolor_override"		"TanLight"
				"labelText"				"#TF_OptionCategory_HUD"
				"allcaps"				"1"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"MOTD_CloseButton"
			"xpos"				"320"
			"ypos"				"1"
			"zpos"				"16"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labeltext"			"("
			"font"				"CustomIcons"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"Command"			"engine cl_mainmenu_safemode 0"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "TanLight"
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_HeaderIcon"
			"xpos"					"9999"
		}

		"MOTD_Label"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"MOTD_Label"
			"xpos"					"9999"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MOTD_TitleImageBg"
			"xpos"					"9999"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"MOTD_TitleImageContainer"
			"xpos"					"9999"
		}

		"MOTD_TextScroller"
		{
			"ControlName"			"ScrollableEditablePanel"
			"fieldName"				"MOTD_TextScroller"
			"xpos"					"9999"
		}

		"MOTD_URLButton"
		{
			"ControlName"			"CExButton"
			"fieldName"				"MOTD_URLButton"
			"xpos"					"9999"
		}

		"MOTD_PrevButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_PrevButton"
			"xpos"					"9999"
		}

		"MOTD_NextButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"MOTD_NextButton"
			"xpos"					"9999"
		}
		
				//---------------

	        "ViewmodelLabel"
            {
            "ControlName"      "CExLabel"
            "fieldName"        "ViewmodelLabel"
	        "fgcolor"          "235 226 202 255"
            "xpos"             "255"
            "ypos"             "90"
            "wide"             "200"
            "tall"             "30"
            "labelText"        "Viewmodel FOV"
            "font"             "NeufreitBold16"
            "textAlignment"    "center"

            "visible"          "1"
            "enabled"          "1"
            "mouseinputenabled" "0"
            }		
	 }	
}		