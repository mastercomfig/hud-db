# Check [GitHub](github.com/itsmmarc/jumphud) for the latest releases

A Team Fortress 2 HUD packed with features designed for use on Tempus jump servers.

## Installation

1. Download the [latest release](https://github.com/itsmmarc/jumphud/releases/tag/v2.5.0)

2. Navigate to your Team Fortress 2 installation. The easiest way is to right click on the game in your Steam library and select `Manage > Browse local files`

3. Unzip the download into `tf/custom`

4. Rename the folder to exactly `jumphud`

5. In the end, the folder structure should look like `Steam/steamapps/common/Team Fortress 2/tf/custom/jumphud/resource/`

6. To use input display, pipe timer, or mirror world, you must rebind your keys with the binds found at the top of the settings menu. Check out the [config guide](https://github.com/itsmmarc/jumphud/wiki/config_guide) to see how to update your config to use these.

7. _**\[linux\]** install the fonts located in `resource/scheme/fonts/`_

## Features

![Speedos Preview](https://raw.githubusercontent.com/wiki/itsmmarc/jumphud/screenshots/jump/speedospreview.webp)

- Modular design allowing you to declutter or enable elements as you wish

- Fully customizable speedos with dynamic color ranges

- Bar speedos designed to assist in demoman airpogo

- Spraypaint bind with various colours and sizes

- Many useful binds added to the settings menu such as ctap, toggle thirdperson, and hold to restart run

- Utility buttons added to the pause many for settings such as toggling speedos, enabling clip brushes, and managing save locations

## Customization

Swap the HUD into Casual Mode by clicking the logo on the main menu

The HUD includes a thorough ingame customization menu with options for speedos, fonts, crosshairs, shaders, and many more

Modify the Tempus speedo colour & position in `cfg/#tempus_speedo_config.cfg`

Adjust the highlight ranges of HUD speedo's dynamic colors in `jumphud/materials/speedo/colors/ranges/`

Check out the [config guide](https://github.com/itsmmarc/jumphud/wiki/config_guide) to see what else you can modify to take full advantage of JumpHUD

## Known Issues:

Some customization options are not supported on Linux. There is a large cross covering these options when running the HUD on a Linux system.

Mirror world does not flip the game's audio or damage numbers.

HUD speedos start to flicker more the longer a map has been running. This is due to limitations with VMT material proxy scripting.

Speedo graphs freeze on map change, this can be fixed by entering `hud_reloadscheme` in console or turning the speedo graphs off and on again.

Tempus speedos won't be recoloured or repositioned until one of the speedo buttons on the pause menu is used.

Tempus HUD elements are stubborn and sometimes reset to their natural colour. Turning the Tempus HUD on and off usually fixes this.

_If you run into any other problems, please leave a message in the [Discord](https://discord.gg/s6yJMGecMZ)._

## FAQ

### How do I queue for casual/MVM?

Click on the JumpHUD logo icon to switch the hud into casual mode, you can switch back by clicking on the TF2 logo.

### Why isn't the HUD's input display working?

### Why isn't the HUD's pipe timer working?

### Why can't I move properly with mirror world enabled?

For input display, pipe timer, and mirror world, you must rebind your keys with the binds found at the top of the settings menu. Check out the [config guide](https://github.com/itsmmarc/jumphud/wiki/config_guide) to see how to update your config to use these.

---

## Credits

[Pear's heighto and horizontal/vertical HUD speedos](https://github.com/bakapear/hudmods)

[Elandi's custom Tempus sprays](https://github.com/Elandi-rj/sprays)

[VillageGreenPreserver's speedograph](https://github.com/VillageGreenPreserver/SpeedoGraph)

[cuekie's HUD screenspace shaders](https://github.com/cueki/hud-screenspace-shaders)
