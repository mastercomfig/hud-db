"Resource/UI/SpectatorGUIHealth_Base.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthImage"
		"XPos"										""
		"YPos"										"-1"
		"ZPos"										"4"
		"Wide"										"18"
		"Tall"										"18"
		"Visible"									"0"
		"Enabled"									"0"
		"ScaleImage"								"1"
		"Pin_To_Sibling"							"PlayerStatusHealthImageBG"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthImageBG"
		"XPos"										"9999"
		"YPos"										"12"
		"ZPos"										"3"
		"Wide"										"20"
		"Tall"										"20"
		"Visible"									"0"
		"Enabled"									"0"
		"Image"										"../hud/health_bg"
		"ScaleImage"								"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthBonusImage"
		"XPos"										"15"
		"YPos"										"14"
		"ZPos"										"-1"
		"Wide"										"15"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"Image"										"../hud/health_over_bg"
		"ScaleImage"								"1"
	}
	"HealthValue_Target"							// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HealthValue_Target"
		"XPos"										"-5"	// I hate this but it's better than having a huge gap between health and name
		"YPos"										"0"
		"ZPos"										"20"
		"Wide"										"55"	// Made this larger so it can fit MvM bosses with 4 digit health,
		"Tall"										"40"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"TextAlignment"								"center"
		"LabelText"									"%Health%"
		"Font"										"m0refont24"
		"FGColor"									"Health_Numbers"
	}
	"HealthValue_Target_Shadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HealthValue_Target_Shadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"19"
		"Wide"										"55"
		"Tall"										"40"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"TextAlignment"								"center"
		"LabelText"									"%Health%"
		"Font"										"m0refont24"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"HealthValue_Target"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"BuildingStatusHealthImageBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PlayerStatusPlayerLevel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}