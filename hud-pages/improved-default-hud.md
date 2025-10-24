This is not a custom HUD in its usual meaning; instead, the focus is to add some fixes and improvements for the standard Team Fortress 2 UI, while keeping the original game style.

# Features

- No gray bars when spectating (except the top bar in MvM to work around a bug)
- Larger combat text numbers (damage, healing, metal spent etc.)
- Last damage and healing done next to health cross
- Better target ID readability (for both players and buildings)
- Keyboard shortcuts in the equipment menu, backpack view and loadout screen
- High-quality item previews in the backpack view, loadout screen, Mann Co. store and more (no additional files needed; done via HUD file tweaks)
- Restored passive attributes text on the loadout screen
- Better spectator tournament support (`cl_use_tournament_specgui 1`)
- No duplicate crosshair when coaching
- Minor scoreboard improvements
- Minor adjustments to 3D class portraits angles
- More death notices on the screen at once
- Linux support

## Recommended ConVars

The following are some ConVar recommendations for a better experience with IDHUD.
```
cl_spec_carrieditems 						0      // Hides the loadout items being used by the player you are spectating
tf_hud_show_servertimelimit 				1      // Show server time limit in addition to round time
tf_hud_target_id_alpha 						255    // Make HUD target ID background opaque to improve visibility
tf_hud_target_id_disable_floating_health 	1      // Places TargetID HealthBar inside the character nameplate
```
If you use mastercomfig, `tf_hud_show_servertimelimit` is enabled by default for all presets, and `tf_hud_target_id_alpha` can be controlled using the "Panels" module. The rest of the commands can be managed via the advanced options menu or directly through the console.

See [the README file on GitHub](https://github.com/idhud-tf2/idhud/blob/main/README.md) for more information.

While only the 16:9 aspect ratio is stated as supported, the HUD should work on most aspect ratios without the need of any changes, since the changes are minimal and the default HUD files are used as the base.

HUD originally created by [Eniere](https://github.com/Eniere).  
Currently maintained by [Tiagoquix](https://github.com/Tiagoquix).

Special thanks to CriticalFlaw and the contributors of the [tf2hud-fixes](https://github.com/CriticalFlaw/tf2hud-fixes) repository. Some of the changes integrated into IDHUD were based on changes there.
