"Resource/GameMenu.res"
{
	//====================================================================================================================================================
	// MAIN MENU BUTTONS
	//====================================================================================================================================================
	"Version"
	{
		"label"										"jumphud 1.0"
		"Command"									"engine showconsole; exec jumphudversioninfo"
		"OnlyAtMenu"								"1"
	}
    "Logo"
	{
		"label"										""
		//"Command"									"engine showconsole; exec jumphudversioninfo"
		"OnlyAtMenu"								"1"
	}
	"Servers"
	{
		"label"										"Servers"
		"Command"									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"+"
		"Command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"Items"
		"Command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"Store"
		"Command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"Settings"
		"Command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"Adv. Settings"
		"Command"									"opentf2options"
	}
	"HUDOptions"
	{
		"label"										"HUD Options"
        "tooltip"                                   "Warning! Likely broken"
		"Command"									"engine cl_mainmenu_safemode 1; mat_queue_mode 0; gameui_preventescape"
	}
	"Workshop"
	{
		"label"										"Workshop"
		"Command"									"engine OpenSteamWorkshopDialog"
	}
	"DemoUI"
	{
		"label"										"DemoUI"
		"Command"									"engine demoui"
	}
	"Contracker"
	{
		"label"										"Contracker"
		"Command"									"questlog"
	}
	"Quit"
	{
		"label"										"Quit"
		"Command"									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}

	"Friends"
	{
		"label"										"k"
		"Command"									"motd_show"
		"tooltip"									"Friends List"
	}
	"Quickplay"
	{
		"label"										"n"
		"Command"									"engine replay_reloadbrowser"
	}

	//====================================================================================================================================================
	// IN GAME BUTTONS
	//====================================================================================================================================================
	"TransparentBackground"
	{
		"label"										"."
		"Command"									"echo  "
		"OnlyInGame"								"1"
	}
    "Disconnect"
	{
		"label"										"Disconnect"
		"Command"									"engine disconnect"
		"OnlyInGame"								"1"
	}
	"QuitGame"
	{
		"label"										"Quit"
		"Command"									"engine replay_confirmquit"
		"OnlyInGame"								"1"
	}
	"Vote"
	{
		"label"										"M"
		"Command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame"								"1"
	}
	"Mute"
	{
		"label"										"L"
		"Command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame"								"1"
	}
	"Achievements"
	{
		"label"										"J"
		"Command"									"OpenAchievementsDialog"
		"tooltip"									"Achievements"
		"OnlyInGame"								"1"
	}
    // Tempus Buttons
    "Restart"
	{
		"label"										"="
		"Command"									"engine sm_restart"
		"tooltip"									"Restart Run"
		"OnlyInGame"								"1"
	}
    "FullBright"
	{
		"label"										"?"
		"Command"									"engine toggle mat_fullbright"
		"tooltip"									"Toggle Full Bright"
		"OnlyInGame"								"1"
	}
    "ShowTriggers"
	{
		"label"										"@"
		"Command"									"engine sm_showtriggers"
		"tooltip"									"Toggle Show Triggers"
		"OnlyInGame"								"1"
	}
    "DrawClipBrushes"
	{
		"label"										"@"
		"Command"									"engine toggle r_drawclipbrushes 0 2"
		"tooltip"									"Toggle Clip Brushes"
		"OnlyInGame"								"1"
	}
    "TempusHud"
	{
		"label"										"'"
		"Command"									"engine sm_hud"
		"tooltip"									"Toggle Tempus HUD"
		"OnlyInGame"								"1"
	}
    "HSpeedo"
	{
		"label"										"7"
		"Command"									"engine sm_hspeedo;sm_speedo_yoff 0.55;exec speedocolour.cfg;"
		"tooltip"									"Toggle Horizontal Speedo"
		"OnlyInGame"								"1"
	}
    "VSpeedo"
	{
		"label"										"7"
		"Command"									"engine sm_vspeedo;sm_speedo_yoff 0.55;exec speedocolour.cfg;"
		"tooltip"									"Toggle Vertical Speedo"
		"OnlyInGame"								"1"
	}
    "ASpeedo"
	{
		"label"										"7"
		"Command"									"engine sm_aspeedo;sm_speedo_yoff 0.55;exec speedocolour.cfg;"
		"tooltip"									"Toggle Absolute Speedo"
		"OnlyInGame"								"1"
	}
    "ToggleMinmode"
	{
		"label"										"g"
		"Command"									"engine toggle cl_hud_minmode"
		"tooltip"									"Toggle HUD Minmode"
		"OnlyInGame"								"1"
	}
    //====================================================================================================================================================
	// TOOLS BAR - from m0rehud 6.5 classic
	//====================================================================================================================================================
	"Fix_Visual_Glitches"
	{
		"label"										"D"
		"command"									"engine stop; ds_record"
		"tooltip"									"Fix Visual Glitches"
		"OnlyInGame"								"1"
	}
    "HUD_Sound_Reload"
	{
		"label"										"%"
		"Command"									"engine hud_reloadscheme; snd_restart"
		"tooltip"									"Reload HUD and Sound"
		"OnlyInGame"								"1"
	}
	"Toggle_Netgraph"
	{
		"label"										"F"
		"command"									"engine toggle net_graph 0 1"
		"tooltip"									"Toggle NetGraph"
		"OnlyInGame"								"1"
	}
	"Toggle_Chat"
	{
		"label"										"A"
		"command"									"engine toggle hud_saytext_time 0 12"
		"tooltip"									"Toggle Chat"
		"OnlyInGame"								"1"
	}

	//====================================================================================================================================================
	// MENU BG
	//====================================================================================================================================================
	"Custom_Background"
	{
		"label"										""
		"Command"									"engine"
		"OnlyAtMenu"								"1"
	}
}