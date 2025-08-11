"Resource/UI/HudAmmoWeapons_Base.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"AmmoAnchor"
		"XPos"										"cs-0.5"
		"YPos"										"c66"
		"ZPos"										"0"
		"Wide"										"1"
		"Tall"										"80"
		"Visible"									"0"
		"Enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInClip"
		"XPos"										"-10"
        "Xpos_minmode"                              "-75"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"150"

		"Tall"										"80"

		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"MainHudFont"

        "textinsetx"                                "10"
		"TextAlignment"								"east"
        "TextAlignment_minmode"						"center"
		"LabelText"									"%Ammo%"
		"FGColor"									"Ammo_In_Clip"

		"Pin_To_Sibling"							"AmmoAnchor"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInClipShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"5"
		"Wide"										"150"
		"Tall"										"80"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"MainHudFont"
        "textinsetx"                                "10"
		"TextAlignment"								"east"
        "TextAlignment_minmode"						"center"
		"LabelText"									"%Ammo%"
		"FGColor"									"Main_Shadow"

		"Pin_To_Sibling"							"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE  // DISABLED
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInReserve"
		"XPos"										"99999"
		"YPos"										"99999"
		"ZPos"										"7"
		"Wide"										"150"
		"Tall"										"80"
		"Visible"									"0"
		"Enabled"									"0"
		"Font"										"m0refont12"
		"TextAlignment"								"west"
		"LabelText"									"%AmmoInReserve%"
		"FGColor"									"Ammo_In_Reserve"

		"Pin_To_Sibling"							"AmmoAnchor"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInReserveShadow"
		"XPos"										"99999"
		"YPos"										"99999"
		"ZPos"										"7"
		"Wide"										"150"
		"Tall"										"80"
		"Visible"									"0"
		"Enabled"									"0"
		"Font"										"m0refont12"
		"TextAlignment"								"west"
		"LabelText"									"%AmmoInReserve%"
		"FGColor"									"Main_Shadow"

		"Pin_To_Sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoNoClip"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"150"
		"Tall"										"80"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"m0refont58"
		"TextAlignment"								"center"
		"LabelText"									"%Ammo%"
		"FGColor"									"Ammo_In_Clip"

		"Pin_To_Sibling"							"AmmoAnchor"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoNoClipShadow"
		"XPos"										"-2"
		"YPos"										"-2"
		"ZPos"										"5"
		"Wide"										"150"
		"Tall"										"80"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"m0refont58"
		"TextAlignment"								"center"
		"LabelText"									"%Ammo%"
		"FGColor"									"Main_Shadow"

		"Pin_To_Sibling"							"AmmoNoClip"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"HudWeaponAmmoBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"HudWeaponLowAmmoImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}