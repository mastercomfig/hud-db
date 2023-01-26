# hud-db

Data repository tracking HUD metadata for comfig web

## How to use

Add your HUD to this repository with a pull request (PR), and it will be synced to comfig web.

You can make subsequent PRs to update your HUD to a new version.

File hosting and version history is required to be on GitHub, for enhanced hosting and version approval.

## DB structure

There are 3 main folders for the HUDs:

* `hud-data/`
* `hud-resources/`
* `hud-pages/`

### HUD Data

This is the main data source for a HUD. This defines the HUD and its properties. You create a `.json` file called `hud-id.json`. Here's an example with explanations (please note that comments are not allowed in actual JSON):

`myhud.json`

```jsonc
{
  "name": "My HUD", // Display name of your HUD
  "author": "Cool person", // Display name of you, the creator
  "social": {
    "steam_profile": 76561191234567890, // Your SteamID (optional)
    "steam_group": "valve", // Your Steam group (optional)
    "twitter": "Elon", // Your Twitter handle (optional)
    "discord": "vanity-or-invite" // Your Discord invite code
  },
  "repo": "https://github.com/cool-person/myhud", // GitHub repo web URL
  "hash": "84c64d403a650b3ae4793c9d32e01b3383445740", // Git commit hash of your current version (PR an update to this each time your HUD updates, and we will approve it)
  "resources": [ // A list of image names/YouTube videos. Images are automatically converted to webp, do not use extensions for uploaded images
    "myhud-banner", // First resource is the display banner in listings
    "cool-image-1", // Image names can be called any, namespaced to your HUD ID
    "https://youtu.be/21asadf" // Supports youtu.be links for video embeds
  ]
}
```

### HUD Resources

You add resources that you list in your JSON to the `hud-resources/` folder, under your HUD ID (the name of your `.json` file without the extension):

```
hud-resouces/
│
└───myhud/
    |    myhud-banner.webp
    |    cool-image-1.webp
```

You can upload the images in any format in your PR. A bot will automatically transform them to the correct format, and optimize them as well. GIFs/animated images are not supported but may be in the future. Use YouTube links for videos.

### HUD Pages

This is Markdown displayed in the description box of your HUD page. Similarly to the other files, you use your HUD ID as the name for your `.md` file.

To replicate a classic layout like the one on `huds.tf`:

`myhud.md`

```md
# Description

A **really** cool HUD

# Credits

Cool person #2 helped a lot with getting the coolness up to 11

# Special Thanks

I'd like to thank _all_ the cool peeps out there!
```

All standard Markdown is allowed at the moment but this may be changed in the future and is also subject to review.
