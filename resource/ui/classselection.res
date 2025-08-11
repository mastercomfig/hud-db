"Resource/UI/ClassSelection.res"
{
	"Class"
	{
		"ControlName"								"Frame"
		"FieldName"									"Class"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"FullScreenBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"FullScreenBG"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"BGColor_Override"							"TransparentMediumBlack"
	}
    "Void"
	{
		"ControlName"								"Panel"
		"FieldName"									"Void"
		"XPos"										"99999"
		"YPos"										"99999"
		"Wide"										"1"
		"Tall"										"1"
        //"zpos"  "10"
		"Visible"									"0"
		"Enabled"									"0"
        "bgcolor_override"  "red"
	}

	//==================================================================================================================================================
	// CLASSES ANCHOR
	// Moves all the class buttons at the same time
	//==================================================================================================================================================
	"ClassesAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"ClassesAnchor"
		"XPos"										"cs-0.5"
		"YPos"										"c-70"
		"Wide"										"1"
		"Tall"										"1"
        //"zpos"  "10"
		"Visible"									"1"
		"Enabled"									"1"
        "bgcolor_override"  "red"
	}

	//==================================================================================================================================================
	// LOADOUT EDIT
	//==================================================================================================================================================
	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"EditLoadoutButton"
		"XPos"										"99999"
		"YPos"										"0"
		"ZPos"										"6"
		"Wide"										"65"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"Loadout (&E)"
		"TextAlignment"								"west"
		"Command"									"openloadout"
		"Font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"KeyboardInputEnabled"						"0"

		"PaintBackground"							"0"
		"FGColor"									"White"
		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"Class_Selection"
		"DepressedFGColor_Override"					"Class_Selection"
		"selectedFGColor_override"					"Class_Selection"

		"Pin_To_Sibling"							"ClassesAnchor"
	}

	//==================================================================================================================================================
	// SOLDIER
	//==================================================================================================================================================

    "Soldier"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"Soldier"
		"XPos"										"-27"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"120"
		"Tall"										"120"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"N" // rocket icon
		"TextAlignment"								"center"
		"Command"									"joinclass soldier"
		"Font"										"ClassSymbols120"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"KeyboardInputEnabled"						"0"

		"PaintBackground"							"0"
		"FGColor"									"White"
		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"98 219 220 255"
		"DepressedFGColor_Override"					"98 219 220 255"
		"selectedFGColor_override"					"98 219 220 255"

		"Pin_To_Sibling"							"ClassesAnchor"
        "pin_corner_to_sibling" "PIN_TOPRIGHT"
        "pin_to_sibling_corner" "PIN_CENTER_TOP"
	}
    "NumSoldier"
    {
        "ControlName"								"CExLabel"
        "FieldName"									"NumSoldier"
        "XPos"										"1"
        "YPos"										"-18"
        "Wide"										"50"
        "Tall"										"36"
        "ZPos"										"6"
        "Visible"									"1"
        "Enabled"									"1"
        "TextAlignment"								"center"
        "LabelText"									"%numSoldier%"
        "Font"										"StickiesOutFont"
        "FGColor"									"TransparentLightestWhite"

        "Pin_To_Sibling"							"Soldier"
        "Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
        "Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
    }

	//==================================================================================================================================================
	// DEMOMAN
	//==================================================================================================================================================
    
    "Demoman"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"Demoman"
		"XPos"										"25"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"120"
		"Tall"										"120"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"R" // sticky icon
		"TextAlignment"								"center"
		"Command"									"joinclass demoman"
		"Font"										"ClassSymbols120"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"KeyboardInputEnabled"						"0"

		"PaintBackground"							"0"
		"FGColor"									"White"
		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"98 219 220 255"
		"DepressedFGColor_Override"					"98 219 220 255"
		"selectedFGColor_override"					"98 219 220 255"

		"Pin_To_Sibling"							"ClassesAnchor"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_CENTER_TOP"
	}
    "NumDemo"
    {
        "ControlName"								"CExLabel"
        "FieldName"									"NumDemo"
        "XPos"										"-5"
        "YPos"										"-18"
        "Wide"										"50"
        "Tall"										"36"
        "ZPos"										"6"
        "Visible"									"1"
        "Enabled"									"1"
        "TextAlignment"								"center"
        "LabelText"									"%numDemoman%"
        "Font"										"StickiesOutFont"
        "FGColor"									"TransparentLightestWhite"

        "Pin_To_Sibling"							"Demoman"
        "Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
        "Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
    }

    //==================================================================================================================================================
    // Disabled Classes
    //==================================================================================================================================================
        //==================================================================================================================================================
        // SCOUT
        //==================================================================================================================================================
        "Scout"
        {
            "ControlName"								"CExImageButton"
            "FieldName"									"Scout"
            "XPos"										"99999"
            "YPos"										"99999"
            "ZPos"										"6"
            "Wide"										"65"
            "Tall"										"11"
            "Visible"									"1"
            "Enabled"									"1"
            "LabelText"									"&1  Scout"
            "TextAlignment"								"west"
            "Command"									"joinclass scout"
            "Font"										"m0refont11"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"Class_Selection"
            "DepressedFGColor_Override"					"Class_Selection"
            "selectedFGColor_override"					"Class_Selection"

            "Pin_To_Sibling"							"Void"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
        }
        "NumScout"
        {
            "ControlName"								"CExLabel"
            "FieldName"									"NumScout"
            "XPos"										"99999"
            "YPos"										"99999"
            "Wide"										"50"
            "Tall"										"11"
            "ZPos"										"6"
            "Visible"									"1"
            "Enabled"									"1"
            "TextAlignment"								"west"
            "LabelText"									"%numScout%"
            "Font"										"m0refont11"
            "FGColor"									"White"

            "Pin_To_Sibling"							"scout"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
        }
        "MvMUpgradeImageScout"
        {
            "ControlName"								"ImagePanel"
            "FieldName"									"MvMUpgradeImageScout"
            "XPos"										"99999"
            "YPos"										"1"
            "ZPos"										"10"
            "Wide"										"8"
            "Tall"										"8"
            "Visible"									"0"
            "Enabled"									"1"
            "Image"										"mvm/class_upgraded"
            "ScaleImage"								"1"

            "Pin_To_Sibling"							"scout"
            "Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
            "Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
        }

        //==================================================================================================================================================
        // PYRO
        //==================================================================================================================================================
        "Pyro"
        {
            "ControlName"								"CExImageButton"
            "FieldName"									"Pyro"
            "XPos"										"99999"
            "YPos"										"99999"
            "ZPos"										"6"
            "Wide"										"65"
            "Tall"										"11"
            "Visible"									"1"
            "Enabled"									"1"
            "LabelText"									"&3  Pyro"
            "TextAlignment"								"west"
            "Command"									"joinclass pyro"
            "Font"										"m0refont11"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"Class_Selection"
            "DepressedFGColor_Override"					"Class_Selection"
            "selectedFGColor_override"					"Class_Selection"

            "Pin_To_Sibling"							"Void"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
        }
        "NumPyro"
        {
            "ControlName"								"CExLabel"
            "FieldName"									"NumPyro"
            "XPos"										"99999"
            "YPos"										"99999"
            "Wide"										"50"
            "Tall"										"11"
            "ZPos"										"6"
            "Visible"									"1"
            "Enabled"									"1"
            "TextAlignment"								"west"
            "LabelText"									"%numPyro%"
            "Font"										"m0refont11"
            "FGColor"									"White"

            "Pin_To_Sibling"							"pyro"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
        }
        "MvMUpgradeImagePyro"
        {
            "ControlName"								"ImagePanel"
            "FieldName"									"MvMUpgradeImagePyro"
            "XPos"										"99999"
            "YPos"										"99999"
            "ZPos"										"10"
            "Wide"										"8"
            "Tall"										"8"
            "Visible"									"0"
            "Enabled"									"1"
            "Image"										"mvm/class_upgraded"
            "ScaleImage"								"1"

            "Pin_To_Sibling"							"pyro"
            "Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
            "Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
        }

        //==================================================================================================================================================
        // HEAVY
        //==================================================================================================================================================
        "HeavyWeapons"
        {
            "ControlName"								"CExImageButton"
            "FieldName"									"HeavyWeapons"
            "XPos"										"99999"
            "YPos"										"99999"
            "ZPos"										"6"
            "Wide"										"65"
            "Tall"										"11"
            "Visible"									"1"
            "Enabled"									"1"
            "LabelText"									"&5  Heavy"
            "TextAlignment"								"west"
            "Command"									"joinclass heavyweapons"
            "Font"										"m0refont11"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"Class_Selection"
            "DepressedFGColor_Override"					"Class_Selection"
            "selectedFGColor_override"					"Class_Selection"

            "Pin_To_Sibling"							"Void"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
        }
        "NumHeavy"
        {
            "ControlName"								"CExLabel"
            "FieldName"									"NumHeavy"
            "XPos"										"99999"
            "YPos"										"99999"
            "Wide"										"50"
            "Tall"										"11"
            "ZPos"										"6"
            "Visible"									"1"
            "Enabled"									"1"
            "TextAlignment"								"west"
            "LabelText"									"%numHeavy%"
            "Font"										"m0refont11"
            "FGColor"									"White"

            "Pin_To_Sibling"							"heavyweapons"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
        }
        "MvMUpgradeImageHeavy"
        {
            "ControlName"								"ImagePanel"
            "FieldName"									"MvMUpgradeImageHeavy"
            "XPos"										"2"
            "YPos"										"1"
            "ZPos"										"10"
            "Wide"										"8"
            "Tall"										"8"
            "Visible"									"0"
            "Enabled"									"1"
            "Image"										"mvm/class_upgraded"
            "ScaleImage"								"1"

            "Pin_To_Sibling"							"heavyweapons"
            "Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
            "Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
        }

        //==================================================================================================================================================
        // ENGINEER
        //==================================================================================================================================================
        "Engineer"
        {
            "ControlName"								"CExImageButton"
            "FieldName"									"Engineer"
            "XPos"										"99999"
            "YPos"										"99999"
            "ZPos"										"6"
            "Wide"										"65"
            "Tall"										"11"
            "Visible"									"1"
            "Enabled"									"1"
            "LabelText"									"&6  Engineer"
            "TextAlignment"								"west"
            "Command"									"joinclass engineer"
            "Font"										"m0refont11"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"Class_Selection"
            "DepressedFGColor_Override"					"Class_Selection"
            "selectedFGColor_override"					"Class_Selection"

            "Pin_To_Sibling"							"Void"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
        }
        "NumEngineer"
        {
            "ControlName"								"CExLabel"
            "FieldName"									"NumEngineer"
            "XPos"										"99999"
            "YPos"										"99999"
            "Wide"										"50"
            "Tall"										"11"
            "ZPos"										"6"
            "Visible"									"1"
            "Enabled"									"1"
            "TextAlignment"								"west"
            "LabelText"									"%numEngineer%"
            "Font"										"m0refont11"
            "FGColor"									"White"

            "Pin_To_Sibling"							"engineer"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
        }
        "MvMUpgradeImageEngineer"
        {
            "ControlName"								"ImagePanel"
            "FieldName"									"MvMUpgradeImageEngineer"
            "XPos"										"2"
            "YPos"										"1"
            "ZPos"										"10"
            "Wide"										"8"
            "Tall"										"8"
            "Visible"									"0"
            "Enabled"									"1"
            "Image"										"mvm/class_upgraded"
            "ScaleImage"								"1"

            "Pin_To_Sibling"							"engineer"
            "Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
            "Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
        }

        //==================================================================================================================================================
        // MEDIC
        //==================================================================================================================================================
        "Medic"
        {
            "ControlName"								"CExImageButton"
            "FieldName"									"Medic"
            "XPos"										"99999"
            "YPos"										"99999"
            "ZPos"										"6"
            "Wide"										"65"
            "Tall"										"11"
            "Visible"									"1"
            "Enabled"									"1"
            "LabelText"									"&7  Medic"
            "TextAlignment"								"west"
            "Command"									"joinclass medic"
            "Font"										"m0refont11"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"Class_Selection"
            "DepressedFGColor_Override"					"Class_Selection"
            "selectedFGColor_override"					"Class_Selection"

            "Pin_To_Sibling"							"Void"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
        }
        "NumMedic"
        {
            "ControlName"								"CExLabel"
            "FieldName"									"NumMedic"
            "XPos"										"99999"
            "YPos"										"99999"
            "Wide"										"50"
            "Tall"										"11"
            "ZPos"										"6"
            "Visible"									"1"
            "Enabled"									"1"
            "TextAlignment"								"west"
            "LabelText"									"%numMedic%"
            "Font"										"m0refont11"
            "FGColor"									"White"

            "Pin_To_Sibling"							"medic"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
        }
        "MvMUpgradeImageMedic"
        {
            "ControlName"								"ImagePanel"
            "FieldName"									"MvMUpgradeImageMedic"
            "XPos"										"2"
            "YPos"										"1"
            "ZPos"										"10"
            "Wide"										"8"
            "Tall"										"8"
            "Visible"									"0"
            "Enabled"									"1"
            "Image"										"mvm/class_upgraded"
            "ScaleImage"								"1"

            "Pin_To_Sibling"							"medic"
            "Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
            "Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
        }

        //==================================================================================================================================================
        // SNIPER
        //==================================================================================================================================================
        "Sniper"
        {
            "ControlName"								"CExImageButton"
            "FieldName"									"Sniper"
           "XPos"										"99999"
            "YPos"										"99999"
            "ZPos"										"6"
            "Wide"										"65"
            "Tall"										"11"
            "Visible"									"1"
            "Enabled"									"1"
            "LabelText"									"&8  Sniper"
            "TextAlignment"								"west"
            "Command"									"joinclass sniper"
            "Font"										"m0refont11"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"Class_Selection"
            "DepressedFGColor_Override"					"Class_Selection"
            "selectedFGColor_override"					"Class_Selection"

            "Pin_To_Sibling"							"Void"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
        }
        "NumSniper"
        {
            "ControlName"								"CExLabel"
            "FieldName"									"NumSniper"
            "XPos"										"99999"
            "YPos"										"99999"
            "Wide"										"50"
            "Tall"										"11"
            "ZPos"										"6"
            "Visible"									"1"
            "Enabled"									"1"
            "TextAlignment"								"west"
            "LabelText"									"%numSniper%"
            "Font"										"m0refont11"
            "FGColor"									"White"

            "Pin_To_Sibling"							"sniper"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
        }
        "MvMUpgradeImageSniper"
        {
            "ControlName"								"ImagePanel"
            "FieldName"									"MvMUpgradeImageSniper"
            "XPos"										"2"
            "YPos"										"1"
            "ZPos"										"10"
            "Wide"										"8"
            "Tall"										"8"
            "Visible"									"0"
            "Enabled"									"1"
            "Image"										"mvm/class_upgraded"
            "ScaleImage"								"1"

            "Pin_To_Sibling"							"sniper"
            "Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
            "Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
        }

        //==================================================================================================================================================
        // SPY
        //==================================================================================================================================================
        "Spy"
        {
            "ControlName"								"CExImageButton"
            "FieldName"									"Spy"
            "XPos"										"99999"
            "YPos"										"99999"
            "ZPos"										"6"
            "Wide"										"65"
            "Tall"										"11"
            "Visible"									"1"
            "Enabled"									"1"
            "LabelText"									"&9  Spy"
            "TextAlignment"								"west"
            "Command"									"joinclass spy"
            "Font"										"m0refont11"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"Class_Selection"
            "DepressedFGColor_Override"					"Class_Selection"
            "selectedFGColor_override"					"Class_Selection"

            "Pin_To_Sibling"							"Void"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
        }
        "NumSpy"
        {
            "ControlName"								"CExLabel"
            "FieldName"									"NumSpy"
            "XPos"										"99999"
            "YPos"										"99999"
            "Wide"										"50"
            "Tall"										"11"
            "ZPos"										"6"
            "Visible"									"1"
            "Enabled"									"1"
            "TextAlignment"								"west"
            "LabelText"									"%numSpy%"
            "Font"										"m0refont11"
            "FGColor"									"White"

            "Pin_To_Sibling"							"spy"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
        }
        "MvMUpgradeImageSpy"
        {
            "ControlName"								"ImagePanel"
            "FieldName"									"MvMUpgradeImageSpy"
            "XPos"										"2"
            "YPos"										"1"
            "ZPos"										"10"
            "Wide"										"8"
            "Tall"										"8"
            "Visible"									"0"
            "Enabled"									"1"
            "Image"										"mvm/class_upgraded"
            "ScaleImage"								"1"

            "Pin_To_Sibling"							"spy"
            "Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
            "Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
        }

        //==================================================================================================================================================
        // RANDOM
        //==================================================================================================================================================
        "Random"
        {
            "XPos"										"99999"
            "YPos"										"7"
            "ZPos"										"6"
            "Wide"										"65"
            "Tall"										"11"
            "Visible"									"1"
            "Enabled"									"1"
            "LabelText"									"Random (&R)"
            "TextAlignment"								"west"
            "Command"									"joinclass random"
            "Font"										"m0refont11"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"Class_Selection"
            "DepressedFGColor_Override"					"Class_Selection"
            "selectedFGColor_override"					"Class_Selection"

            "Pin_To_Sibling"							"Void"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
        }

	//==================================================================================================================================================
	// 3D PLAYER MODEL
	//==================================================================================================================================================
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"FieldName"									"TFPlayerModel"
		"XPos"										"c-220"
		"YPos"										"20"
		"ZPos"										"6"
		"Wide"										"480"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"

		"render_texture"							"0"
		"fov"										"50"
		"Allow_Rot"									"0"

		"PaintBackground"							"0"
		"paintbackgroundenabled"					"0"

		"Model"
		{
			"force_pos"								"1"

			"angles_x"								"0"
			"angles_y"								"180"
			"angles_z"								"0"
			"origin_x"								"200"
			"origin_y"								"5"
			"origin_z"								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ResetButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"ResetButton"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ClassMenuSelect"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"FieldName"									"MenuBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Hint"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Hint"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ShadedBar"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"FieldName"									"SysMenu"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"localPlayerImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"localPlayerBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage0"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage1"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage2"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage3"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage4"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage5"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage6"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage7"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage8"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage9"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage10"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CountLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"CancelButton"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"FieldName"									"StartExplanation"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Offense"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Defense"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Support"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"FieldName"									"ClassTipsPanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"FieldName"									"ClassHighlightPanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
    "MvMUpgradeImageSoldier"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"MvMUpgradeImageSoldier"
		"XPos"										"2"
		"YPos"										"1"
		"ZPos"										"10"
		"Wide"										"8"
		"Tall"										"8"
		"Visible"									"0"
		"Enabled"									"1"
		"Image"										"mvm/class_upgraded"
		"ScaleImage"								"1"

		"Pin_To_Sibling"							"soldier"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
	}
    "MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"MvMUpgradeImageDemoman"
		"XPos"										"2"
		"YPos"										"1"
		"ZPos"										"10"
		"Wide"										"8"
		"Tall"										"8"
		"Visible"									"0"
		"Enabled"									"1"
		"Image"										"mvm/class_upgraded"
		"ScaleImage"								"1"

		"Pin_To_Sibling"							"Demoman"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
	}
}