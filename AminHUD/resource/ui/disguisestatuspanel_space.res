"Resource/UI/DisguiseStatusPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"				"CEmbeddedItemModelPanel"
		"fieldName"					"itemmodelpanel"

		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"		
		"wide"						"100"
		"tall"						"100"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"useparentbg"				"1"

		"fov"						"54"
		"start_framed"				"1"

		"disable_manipulation"		"1"

		"model"
		{
			"angles_x"				"10"
			"angles_y"				"130"
			"angles_z"				"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"DisguiseStatusBG"
		"xpos"						"30"
		"ypos"						"0"
		"zpos"						"-1"
		"wide"						"140"
		"tall"	 					"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		"scaleImage"				"1"
		"teambg_1"					"../hud/color_panel_brown"
		"teambg_2"					"../hud/color_panel_red"
		"teambg_3"					"../hud/color_panel_blu"
		
		"src_corner_height"			"23"				// pixels inside the image
		"src_corner_width"			"23"

		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}

	"BackgroundOpaque"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BackgroundOpaque"
		"xpos"						"30"
		"ypos"						"0"
		"zpos"						"-20"
		"wide"						"140"
		"tall"	 					"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"Black"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"DisguiseNameLabel"
		"font"						"Font14"
		"xpos"						"35"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"135"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%disguisename%"
		"textAlignment"				"West"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"WeaponNameLabel"
		"font"						"Font12"
		"xpos"						"35"
		"ypos"						"14"
		"zpos"						"1"
		"wide"						"135"
		"tall"						"11"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%weaponname%"
		"textAlignment"				"West"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"14"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}	

	"SpectatorGUIHealthBackground"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealthBackground"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-21"
		"wide"						"30"
		"tall"	 					"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"TransparentBlack"
	}
}
