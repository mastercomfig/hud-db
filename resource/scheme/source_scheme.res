"Scheme"
{
	Colors
	{
		//=========================================================================================================================
		// SOURCE SCHEME COLOR CUSTOMIZATION
		//=========================================================================================================================
		"SS_Frame_Active"									"0 0 0 230" // main window background
		"SS_Frame_Inactive"									"0 0 0 230"

		"SS_Title"											"255 255 255 255"
		"SS_Title_Disabled"									"255 255 255 255"

		"SS_ListBG"											"0 0 0 100"
		"SS_List_Text"										"255 255 255 255"
		"SS_List_Text_Armed"								"0 0 0 255"
		"SS_List_Button"									"0 0 0 240"         // server list background & options menu background
		"SS_List_Button_Armed"								"81 181 182 255"

		"SS_Button_Text"									"255 255 255 255"
		"SS_Button_Text_Armed"								"0 0 0 255"
		"SS_Button_BG"										"0 0 0 200"       // button backgrounds
		"SS_Button_BG_Armed"								"81 181 182 255"

		"SS_Sheet_Text"										"255 255 255 255"
		"SS_Sheet_Text_Selected"							"255 255 255 255"

		"SS_CloseButton"									"255 255 255 255"

        // right click menu also does dropdown lists
		"SS_RightClick_Menu_Text"							"255 255 255 255"
		"SS_RightClick_Menu_Text_Armed"						"255 255 255 255"
		"SS_RightClick_Menu_BG"								"0 0 0 255"
		"SS_RightClick_Menu_BG_Armed"						"81 181 182 255"
		"SS_RightClick_Menu_Divider"						"255 255 255 255"

		"SS_CheckButton_Text"								"255 255 255 255"
		"SS_CheckButton_Text_Armed"							"98 219 220 255"
		"SS_CheckButton_BG"									"0 0 0 200"
		"SS_CheckButton_Armed"								"255 255 255 255"   // checkbox tick

		"SS_Combobox_BG"									"0 0 0 0"
		"SS_Combobox_Arrow"									"255 255 255 255"
		"SS_Combobox_Arrow_Armed"							"255 255 255 255"

		"SS_Slider_Nob"										"255 255 255 255"
		"SS_Slider_Text"									"255 255 255 255"
		"SS_Slider_Text_Disabled"							"180 180 180 255"
		"SS_Slider_BG"										"18 15 14 255"

		"SS_Label"											"255 255 255 255"
		"SS_Label_Selected"									"255 255 255 255"

		"SS_ToolTip_Text"									"18 15 14 255"
		"SS_ToolTip_BG"										"150 152 154 255"

		"SS_Option_Disabled"								"150 152 154 255"

		"SS_ScrollBar"										"240 240 240 240"
		"SS_ScrollBar_BG"									"18 15 14 200"
		"SS_ScrollBar_Button_Icon"							"255 255 255 255"   // scroll up and scroll down arrows
		"SS_ScrollBar_Button_Icon_Armed"					"255 255 255 255"   // scroll up and scroll down arrows armed
		"SS_ScrollBar_Button_BG"							"18 15 14 255"
		"SS_ScrollBar_Button_BG_Armed"						"81 181 182 255"    // scroll up and scroll down arrows bg

		"SS_Text_Entry"										"255 255 255 255"   // text box text
		"SS_Text_Entry_Selected"							"18 15 14 255"      // text box highlighted text
		"SS_Text_Entry_BG"									"0 0 0 240"         // text box background
		"SS_Text_Entry_BG_Selected"							"58 130 131 255"    // text box selected text bg

		"SS_Console_Text_BG"								"0 0 0 150"         // console background
		"SS_Console_Text_Selected"							"18 15 14 255"      // selected text in console
		"SS_Console_Text_BG_Selected"						"58 130 131 255"    // selected text in console bg
		"SS_Console_User_Input"								"98 219 220 255"    // text in console that was typed by user

	}

    //////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		//=========================================================================================================================
		// NETGRAPH FONT
		//-------------------------------------------------------------------------------------------------------------------------
		// TF2's Default NetGraph Font is "Lucida Console"
		// You can use any font you wish but some valid alternatives are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT"
		// The font size can by changed by editing the "Tall" value
		// "outline" if set to "1" will add an outline around the text
		// "dropshadow" if set to "1" will add a shadow around the text
		// "antialias" if set to "1" will make the character edges smoother
		//=========================================================================================================================
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"										"NK57 Monospace Sc Rg"
				"Tall"										"10"
				"outline"									"1"
				"dropshadow"								"0"
				"antialias"									"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12" [!$POSIX]
				"tall"		"13" [$POSIX]
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"0"
			}
		}
 
		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"1000"
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"2000"
				"outline"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"	[$POSIX]
			{
				"name"		"Helvetica Bold"
				"tall"		"20"
				"antialias" "1"
			}
			"1"	[$WIN32]
			{
				"name"		"Verdana" 
				"tall"		"16" 
				"weight"	"600"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"Verdana"
				"tall"			"14"
				"tall_hidef"	"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
 
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}
 
 
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
 
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		//=========================================================================================================================
		// CONSOLE FONT
		//=========================================================================================================================
		"ConsoleText"
		{
            "1"
			{
				"name"		"NK57 Monospace Sc Rg"
				"Tall"		"13"
				"weight"	"0"
                "yres"	    "480 599"
			}
            "2" // affects 1440p?
			{
				"name"		"NK57 Monospace Sc Rg"
				"Tall"		"24"
				"weight"	"0"
                "yres"	    "600 767"
                "antialias" "1"
			}
            "3"
			{
				"name"		"NK57 Monospace Sc Rg"
				"Tall"		"13"
				"weight"	"0"
                "yres"	    "768 1023"
			}
			"4"
			{
				"name"		"NK57 Monospace Sc Rg"
				"Tall"		"14"
				"weight"	"0"
                "yres"	    "1024 1199"
                "antialias" "1"
			}
            "5"
			{
				"name"		"NK57 Monospace Sc Rg"
				"Tall"		"18"
				"weight"	"0"
                "yres"	    "1200 6000"
			}
                //"yres"	"480 599"
				//"yres"	"600 767"
				//"yres"	"768 1023"
				//"yres"	"1024 1199"
				//"yres"	"1200 6000"

		}
 
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
 
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}
 
		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}
 
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
 
		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}
 
		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$OSX]
				"name"		 "Courier" [$LINUX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}
 
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Italic" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold Italic" [$POSIX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}
 
		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
 
		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
 
		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}
 
		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
 
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
 
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
 
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16" [!$POSIX]
				"tall"			"18" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}
 
 
		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"18" [!$POSIX]
				"tall"			"19" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"weight"		"1000"
				"tall"			"14" [!$POSIX]
				"tall"			"15" [$POSIX]
				"antialias"		"1"
			}
		}
 
 
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
 
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
 
	}
    ///////////////////////////////////////////////////////////////////////////////////////////////////
	BaseSettings
	{
		"Border.Bright"										"Blank"     // top/left borders
		"Border.Dark"										"Blank"     // bottom/right borders  
		"Border.Selection"									"Blank"

		"Button.TextColor"									"SS_Button_Text"
		"Button.BGColor"									"SS_Button_BG"
		"Button.ArmedTextColor"								"SS_Button_Text_Armed"
		"Button.ArmedBGColor"								"SS_Button_BG_Armed"
		"Button.DepressedTextColor"							"SS_Button_Text_Armed"
		"Button.DepressedBGColor"							"SS_Button_BG"
		"Button.FocusBorderColor"							"TransparentBlack"

		"CheckButton.TextColor"								"SS_CheckButton_Text"
		"CheckButton.SelectedTextColor"						"SS_CheckButton_Text"
		"CheckButton.BGColor"								"SS_CheckButton_BG"
		"CheckButton.HighlightFGColor"						"SS_CheckButton_Text_Armed"
		"CheckButton.ArmedBGColor"							"Blank"
		"CheckButton.DepressedBGColor"						"Blank"
		"CheckButton.Border1"								"Blank"     // top/left borders
		"CheckButton.Border2"								"TransparentWhiteBorder"     // bottom/right borders
		"CheckButton.Check"									"SS_CheckButton_Armed"
		"CheckButton.DisabledBGColor"						"SS_CheckButton_BG"

		"ToggleButton.SelectedTextColor"					"SS_CheckButton_Text"

		"ComboBoxButton.ArrowColor"							"SS_Combobox_Arrow"
		"ComboBoxButton.ArmedArrowColor"					"SS_Combobox_Arrow_Armed"
		"ComboBoxButton.BGColor"							"SS_Combobox_BG"
		"ComboBoxButton.DisabledBGColor"					"SS_Combobox_BG"

		"RadioButton.TextColor"								"SS_CheckButton_Text"
		"RadioButton.SelectedTextColor"						"SS_CheckButton_Text"
		"RadioButton.ArmedTextColor"						"SS_CheckButton_Text_Armed"

		"RichText.BGColor"									"SS_Console_Text_BG"
		"RichText.SelectedTextColor"						"SS_Console_Text_Selected"
		"RichText.SelectedBGColor"							"SS_Console_Text_BG_Selected"

		"Frame.BGColor"										"SS_Frame_Active"
		"Frame.OutOfFocusBGColor"							"SS_Frame_Inactive"
		"FrameGrip.Color1"									"Blank"
		"FrameGrip.Color2"									"Blank"
		"FrameTitleButton.FGColor"							"SS_Close_Button"
		"FrameTitleBar.TextColor"							"SS_Title"
		"FrameTitleBar.DisabledTextColor"					"SS_Title_Disabled"

		"Label.TextDullColor"								"SS_Label"
		"Label.TextColor"									"SS_Label"
		"Label.TextBrightColor"								"SS_Label"
		"Label.SelectedTextColor"							"SS_Label_Selected"
		"Label.BGColor"										"Blank"
		"Label.DisabledFGColor1"							"SS_Option_Disabled"
		"Label.DisabledFGColor2"							"Blank"

		"ListPanel.TextColor"								"SS_List_Text"
		"ListPanel.SelectedTextColor"						"SS_List_Text_Armed"
		"ListPanel.BGColor"									"SS_List_Button"
		"ListPanel.SelectedBGColor"							"SS_List_Button_Armed"
		"ListPanel.SelectedOutOfFocusBGColor"				"SS_List_Button_Armed"

		"SectionedListPanel.HeaderTextColor"				"White"
		"SectionedListPanel.HeaderBGColor"					"Blank"
		"SectionedListPanel.DividerColor"					"56 58 60 100"    // options menu header underline
		"SectionedListPanel.TextColor"						"DullWhite"
		"SectionedListPanel.BrightTextColor"				"White"
		"SectionedListPanel.BGColor"						"SS_List_Button"
		"SectionedListPanel.SelectedTextColor"				"SS_List_Text_Armed"
		"SectionedListPanel.SelectedBGColor"				"SS_List_Button_Armed"
		"SectionedListPanel.OutOfFocusSelectedTextColor"	"SS_List_Text_Armed"
		"SectionedListPanel.OutOfFocusSelectedBGColor"		"SS_List_Button_Armed"

		"Tooltip.TextColor"									"SS_ToolTip_Text"
		"Tooltip.BGColor"									"SS_ToolTip_BG"

		"MainMenu.TextColor"								"SS_Label"
		"MainMenu.ArmedTextColor"							"SS_Label_Selected"
		"MainMenu.Backdrop"									"Blank"

		"Menu.FGColor"										"SS_RightClick_Menu_Text"
		"Menu.BGColor"										"SS_RightClick_Menu_BG"
		"Menu.ArmedFGColor"									"SS_RightClick_Menu_Text_Armed"
		"Menu.ArmedBGColor"									"SS_RightClick_Menu_BG_Armed"
		"Menu.DividerColor"									"SS_RightClick_Menu_Divider"

		"PropertySheet.TextColor"							"SS_Sheet_Text"
		"PropertySheet.SelectedTextColor"					"SS_Sheet_Text_Selected"

		"ScrollBarButton.FGColor"							"SS_ScrollBar_Button_Icon"
		"ScrollBarButton.BGColor"							"SS_ScrollBar_Button_BG"
		"ScrollBarButton.ArmedFGColor"						"SS_ScrollBar_Button_Icon_Armed"
		"ScrollBarButton.ArmedBGColor"						"SS_ScrollBar_Button_BG_Armed"
		"ScrollBarButton.DepressedFGColor"					"SS_ScrollBar_Button_Icon_Armed"
		"ScrollBarButton.DepressedBGColor"					"SS_ScrollBar_Button_BG_Armed"

		"ScrollBarSlider.BGColor"							"SS_ScrollBar_BG"
		"ScrollBarSlider.FGColor"							"SS_ScrollBar"

		"Slider.NobColor"									"SS_Slider_Nob"
		"Slider.TextColor"									"SS_Slider_Text"
		"Slider.TrackColor"									"SS_Slider_BG"
		"Slider.DisabledTextColor1"							"SS_Slider_Text_Disabled"
		"Slider.DisabledTextColor2"							"Blank"

		"TextEntry.TextColor"								"SS_Text_Entry"
		"TextEntry.SelectedTextColor"						"SS_Text_Entry_Selected"
		"TextEntry.DisabledTextColor"						"SS_Text_Entry"
		"TextEntry.BGColor"									"SS_Text_Entry_BG"
		"TextEntry.SelectedBGColor"							"SS_Text_Entry_BG_Selected"

		"Console.TextColor"									"SS_Console_User_Input"
	}
	"Borders"
	{
		"FrameBorder"
		{
			"Left"		{ "1" { "color" "Blank" } "2" { "color" "Blank" } "3" { "color" "Blank" } }
			"Right"		{ "1" { "color" "Blank" } "2" { "color" "Blank" } "3" { "color" "Blank" } }
			"Top"		{ "1" { "color" "Blank" } "2" { "color" "Blank" } "3" { "color" "Blank" } }
			"Bottom"	{ "1" { "color" "Blank" } "2" { "color" "Blank" } "3" { "color" "Blank" } }
		}
	}
    "CustomFontFiles"
    {
        "1"
        {
            "font"      "resource/scheme/fonts/nk57-monospace.scrg-regular.otf"
            "name"      "NK57 Monospace Sc Rg"
        }
    }
}