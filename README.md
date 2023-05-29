# hud-db

Data repository tracking HUD metadata for comfig web

## How to use

Fork this repo, make a new branch, and add your HUD to this repository with a pull request (PR), and it will be synced to comfig web.

You can make subsequent PRs in new branches to update your HUD to a new version.

Your HUD is required to be on GitHub, for enhanced file hosting and version approval.

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
  "author": "Cool person", // Display name of you, the active developer of the HUD (however, outdated HUD maintenance may not count as authoring in some cases)
  "contributors": ["Original creator", "Previous maintainer"], // Display names of anyone you would like to credit for the creation/development of the HUD. Not to be used for general credits, but major and direct contributors. (optional)
  "releaseDate": "2009-12-31", // Initial release date of the HUD (optional)
  "social": { // Optional mapping of social links
    "support": "https://ko-fi.com/super-duper-person", // A link people can use to support you financially
    "issues": "", // An extra link where users can get help/report issues. If not present, will use GitHub Issues.
    "steam_profile": "76561191234567890", // Your SteamID64 (optional)
    "steam_group": "valve", // Your Steam group (optional)
    "twitter": "CoolPerson12812381841823812", // Your Twitter handle (optional)
    "discord": "vanity-or-invite", // Your Discord invite code, not the full URL (optional)
    "youtube": "@TheCoolPerson", // Your YouTube channel (either channel/userhash partial URL, @username or channel name)
    "twitch": "CoolPersonStreamer", // Your Twitch channel name
    "album": "https://imgur.com/a/fajsf" // Link to some Imgur album or other to provide more images (optional)
  },
  "flags": ["fonts", "menus", "scoreboards", "crosshairs", "minmode", "streamer-mode", "materials", "customization"], // A list of boolean flags whose presense indicates the existence of a feature of some kind. (optional) Search syntax: has:x,y
  "traits": { // Optional structured mapping of values. Search syntax: [key]:x,y
    "os": ["windows", "mac", "linux"], // What OS's does the HUD support
    "gamemode": ["tournament", "comp", "arena", "ad", "ctf", "cp", "halloween", "koth", "mannpower", "mvm", "pass", "pl", "plr", "pd", "rd", "sd", "tc"], // What gamemodes does the HUD customize for
    "res": ["1/1", "4/3", "5/4", "16/10", "16/9", "17/9", "21/9", "32/9"], // What aspect ratios does the HUD support
    "position": ["center", "corners", "default"], // What position is the ammo/health in the HUD (multiple customization options can be available)
    "lang": ["en"] // What languages does the HUD support (if it has custom language files)
  },
  "tags": ["minimal", "monochrome"], // A list of words associated with the HUD for discovery. Be general. First tag is considered primary and used as a category. There is no list of valid tags, but they are subject to review for usefulness/'spamminess'. (optional) Search syntax: tags:x,y
  "repo": "https://github.com/cool-person/myhud", // GitHub repo web URL
  "hash": "84c64d403a650b3ae4793c9d32e01b3383445740", // Git commit hash of your current version (PR an update to this each time your HUD updates, and we will approve it)
  "prerelease": true, // If this is a prerelease/WIP HUD
  "verified": true, // For internal use only to enable some functionality. Do not set this yourself.
  "parent": "their-hud", // If this HUD is a slight edit of another, put its ID here. This will group the HUDs together.
  "resources": [ // A list of image names/YouTube videos. Images are automatically converted to webp, do not use extensions for uploaded images
    "myhud-banner", // First resource is the display banner in listings
    "cool-image-1", // Image names can be called any, namespaced to your HUD ID
    "https://youtu.be/21asadf" // Supports youtu.be links for video embeds
  ]
}
```

Here's an easy to copy sample for writing your own data file:

```json
{
  "name": "",
  "author": "",
  "social": {
    "steam_profile": "",
    "steam_group": "",
    "twitter": "",
    "discord": "",
    "album": ""
  },
  "repo": "",
  "hash": "",
  "resources": [
    "",
  ]
}
```

#### How to retrieve the hash

Your hash is a commit SHA ID from your repo, pointing to the latest commit you want released to HUD users.

You can either copy it directly from GitHub commit history:

![GitHub commit history copy full SHA](https://media.discordapp.net/attachments/1068126772811534417/1070118137074302976/image.png)

Or you can get it from the GitHub commit's page:

![Annotated GitHub commit page highlighting where the hash is shown](https://media.discordapp.net/attachments/1068126772811534417/1070118137296584835/image.png)

### Update Helper

If you would like to update your HUDs more efficiently, there is an Update HUDs workflow you can run under your repo's Actions tab.

Click the `Run workflow` button and enter your HUD ID. You can also update multiple HUDs at once by separating each HUD ID by a space.

This workflow will then get the latest commit from your HUD repo and automatically create a commit for you that you can PR.

Note that you have to give Actions permission to modify your repository. Go to `Settings > Actions > General > Workflow Permissions` and select `Read and write permissions`.

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

### HUD Resources

You add resources that you list in your JSON to the `hud-resources/` folder, under your HUD ID (the name of your `.json` file without the extension):

```
hud-resouces/
│
└───myhud/
    |    myhud-banner.webp
    |    cool-image-1.webp
    └─
```

You can upload the images in any format in your PR. A bot will automatically transform them to the correct format upon merge, and optimize them as well. GIFs/animated images are not supported but may be in the future. Use YouTube links for videos.

You can also use WebP directly. [Squoosh](https://squoosh.app/) may be a helpful tool for converting your images to WebP. This will also give you more control over the conversion and quaality of your images.

There is a soft limit of 8 resources, and a hard limit of 15. This is to ensure that the repo doesn't become too bloated as more HUDs are added, and so web interfaces are manageable and less overwhelming.

## Repo requirements

`hud-db` syncs with your HUD's GitHub repo to easily track and manage HUDs. There are some requirements for consistency on your end to enable us to provide this experience for all HUDs:

* The repo must contain the HUD directly, no subfolders, i.e., `info.vdf` must be in the root directory
* Use tags to mark new versions, and use GitHub releases to write changelogs. This is technically optional, but highly recommended.
* No force pushing over commits which have been published to the DB
* Do not delete tags after they have been published to the DB
* It's recommended to keep extra content in the repo to a minimum to prevent bloated downloads from GitHub. If you'd like to store additional files, it's recommended to use a separate branch or repo (for example for image content or other things).

We may also enforce some review requirements to ensure all HUDs we list meet a certain standard for publishing. These requirements are in flux while the moderation team settles on best practices and rules.

## Future work

In the future, we would like to standardize some things like HUD customization.
We would love to hear feedback from HUD authors on how this could be accomplished so that each HUD can specify customization features in a modular way, allowing for users to easily choose options in a graphical interface on the web.
