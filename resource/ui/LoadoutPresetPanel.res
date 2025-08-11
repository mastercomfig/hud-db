"Resource/UI/LoadoutPresetPanel.res" // moveable loadout preset panel from Jam (fxxxxt on discord)
{
    "loadout_preset_panel"
    {
        "ControlName"       "CLoadoutPresetPanel"
        "FieldName"         "loadout_preset_panel"
        "ypos"              "0"
        "zpos"              "20"
        "wide"              "110"
        "tall"              "30"
        "autoResize"        "1"
        "pinCorner"         "0"
        "visible"           "1"
        "enabled"           "1"
        "tabPosition"       "0"
        "paintbackground"   "0"

        "move0"
        {
            "ControlName"       "EditablePanel"
            "FieldName"         "move0"
            "xpos"              "-4"
            "ypos"              "5"
            "wide"              "1"
            "tall"              "10"
        }

        "move1"
        {
            "ControlName"       "EditablePanel"
            "FieldName"         "move1"
            "xpos"              "53"
            "ypos"              "5"
            "wide"              "1"
            "tall"              "10"
        }

        "move2"
        {
            "ControlName"       "EditablePanel"
            "FieldName"         "move2"
            "xpos"              "109"
            "ypos"              "0"
            "wide"              "1"
            "tall"              "10"
        }

        "move3"
        {
            "ControlName"       "EditablePanel"
            "FieldName"         "move3"
            "xpos"              "165"
            "ypos"              "5"
            "wide"              "1"
            "tall"              "1"
        }

        "LoadPresetButton0"
        {
            "ControlName"           "CExButton"
            "fieldName"             "LoadPresetButton0"
            "tall"                  "25"
            "wide"                  "27"
            "roundedcorners"        "0"
            "font"                  "HudFontMediumSmallBold"
            "textAlignment"         "center"
            "Command"               ""
            "sound_depressed"       "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
            "pin_to_sibling"        "move0"
        }
        
        "LoadPresetButton1"
        {
            "ControlName"           "CExButton"
            "fieldName"             "LoadPresetButton1"
            "tall"                  "25"
            "wide"                  "26"
            "roundedcorners"        "0"
            "font"                  "HudFontMediumSmallBold"
            "textAlignment"         "center"
            "Command"               ""
            "sound_depressed"       "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
            "pin_to_sibling"        "move1"
        }
        
        "LoadPresetButton2"
        {
            "ControlName"           "CExButton"
            "fieldName"             "LoadPresetButton2"
            "tall"                  "25"
            "wide"                  "26"
            "roundedcorners"        "0"
            "font"                  "HudFontMediumSmallBold"
            "textAlignment"         "center"
            "Command"               ""
            "sound_depressed"       "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
            "pin_to_sibling"        "move2"
            "pin_corner_to_sibling" "PIN_TOPLEFT"
            "pin_to_sibling_corner" "PIN_CENTER_LEFT"
        }

        "LoadPresetButton3"
        {
            "ControlName"           "CExButton"
            "fieldName"             "LoadPresetButton3"
            "tall"                  "25"
            "wide"                  "26"
            "roundedcorners"        "0"
            "font"                  "HudFontMediumSmallBold"
            "textAlignment"         "center"
            "Command"               ""
            "DefaultFGColor_Override"					"BLACK"
            "ArmedFGColor_Override"						"BLACK"
            "DepressedFGColor_Override"					"BLACK"

            "DefaultBGColor_Override"					"BLACK"
            "ArmedBGColor_Override"						"BLACK"
            "DepressedBGColor_Override"					"BLACK"
            "sound_depressed"       "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
            "pin_to_sibling"        "move3"
            "pin_corner_to_sibling" "PIN_TOPLEFT"
            "pin_to_sibling_corner" "PIN_CENTER_LEFT"
        }
    }
}