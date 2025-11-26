# Check [Github](https://github.com/itsmmarc/jumphud) for the latest releases.

A Team Fortress 2 HUD designed specifically for use on jump servers. Now fully casual/mvm/competitive compatible!

***

## Features

Swap the HUD into Casual Mode by clicking the logo on the main menu.

### Useful keybinds have been added to the options menu, including but not limited to:

- CTap

- Thirdperson (Toggle/Hold)

- Crouch (Toggle)

- Draw Viewmodel (Toggle)

- Custom Tempus Sprays

- Restart Run

- Tempus HUD (Toggle)

- Bounce Check (1 & 2)

- Full Bright (Toggle)

### Useful buttons have been added to the pause menu including but not limited to:

- Toggle HUD Min Mode (Disables health value and centers ammo count)

- Toggle Custom HUD Speedos

- Toggle Tempus HUD

- Toggle Tempus Speedo (Horizontal, Vertical, and Absolute)

- Toggle Show Triggers

## Customization

Starting with v2.3.0 the HUD now includes an ingame customization menu to modify speedos, fonts, hud crosshair, and several other features.

Use `cl_hud_minmode 1` or the button on the pause menu to hide the health value and center the ammo count in Jump Mode.

Toggle Custom HUD Speedos, Tempus HUD, Tempus Speedos, etc, using the buttons on the pause menu.

Change the tempus speedo colour by editing `cfg/speedocolor.cfg`.

Add any configuration you want to run while in Casual or Jump mode to `jumphud/cfg/USER_casualconfig.cfg` or `USER_jumpconfig.cfg`. The appropriate config file will also be run on launch.

Adjust the highlight ranges of HUD speedo's dynamic colors by editing `jumphud/materials/vgui/replay/thumbnails/speedo/colors/ranges/`.

## Known Issues:

HUD speedos start to flicker more the longer a map has been running.

Speedo graphs freeze on map change, this can be fixed by refreshing the hud by entering `hud_reloadscheme` in console.

Tempus speedos won't be recoloured or repositioned until one of the speedo buttons on the pause menu is used.

Tempus HUD elements are stubborn and sometimes reset to their natural colour. Turning the Tempus HUD on and off usually fixes this.

Inventory menu background may not load on some `sv_pure` protected servers.

*If you run into any other problems, please leave a message in the [Discord](https://discord.gg/s6yJMGecMZ).*

## FAQ

### How do I queue for casual/MVM?

Click on the JumpHUD logo icon to switch the hud into casual mode, you can switch back by clicking on the TF2 logo.

***

## Credits

[Pear's horizontal and vertical HUD speedos](https://github.com/bakapear/hudmods)

[Elandi's custom Tempus sprays](https://github.com/Elandi-rj/sprays)

[VillageGreenPreserver's speedograph](https://github.com/VillageGreenPreserver/SpeedoGraph)

[cuekie's HUD screenspace shaders](https://github.com/cueki/hud-screenspace-shaders)