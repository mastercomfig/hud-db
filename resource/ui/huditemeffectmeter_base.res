"Resource/UI/HudItemEffectMeter_Base.res"
{
	"HudItemEffectMeter"
	{
		"FieldName"									"HudItemEffectMeter"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"cs-0.5"
		"YPos"										"c185"
		"Wide"										"50"
		"Tall"										"10"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel" // disabled
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterLabel"
		"XPos"										"cs-0.5"
		"YPos"										"rs1"
		"ZPos"										"3"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_Ball"
		"TextAlignment"								"south"
		"Font"										"ScoreboardVerySmall"
		"DisabledFGColor2_Override"					"White"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ItemEffectMeter"
		"XPos"										"cs-0.5"
		"YPos"										"1"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"4"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"ItemEffectMeterBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}