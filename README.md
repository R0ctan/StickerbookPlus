# Stickerbook+

Stickerbook+ is an ESO addon by R0ctan.

## Features

- Displays missing piece counts and colors tree entries by completion status in the Item Sets Book, Outfit Styles, Collections, Lore Library, Achievements, and the Antiquities Codex
- Colors set headers by completion status in the Item Sets Book
- Highlights missing and new items with configurable overlays in the Item Sets Book, Outfit Styles, Collections, and Lore Library
- Highlights missing achievements with a configurable overlay in the Achievements panel
- Highlights missing antiquities and sets with a configurable overlay in the Antiquities Codex, including individually marked fragment icons within a set tile
- Sorts lists so missing/incomplete entries appear first: Lore Library book lists, Antiquities Codex tiles, Achievements lists, Outfit Style tiles, and Item Set piece tiles
- Shows a Crown Store tag on collectible tiles for Crown-sourced items (Item Sets Book, Outfit Styles, Collections)
- Button to dismiss new status for all new items on the current Item Sets Book and Outfit Styles category page
- All features configurable via in-game settings

## Supported Languages

- English
- German
- French
- Spanish
- Russian
- Simplified Chinese

## Requirements

This addon requires:

- LibAddonMenu-2.0 r43 or newer

Please install and enable LibAddonMenu-2.0 before using this addon.

## Installation

Download the addon ZIP file and extract it into your ESO AddOns folder:

```text
Documents\Elder Scrolls Online\live\AddOns\
```

The final folder should look like this:

```text
Documents\Elder Scrolls Online\live\AddOns\StickerbookPlus\
```

Inside that folder, `StickerbookPlus.txt` must be directly visible.

## Usage

Open the addon settings in ESO:

```text
Settings -> Addons -> Stickerbook+
```

## Slash Commands

- `/sbp on` — Enable the addon
- `/sbp off` — Disable the addon
- `/sbp test item [itemId]` — Mark a specific Item Sets piece as new for testing
- `/sbp test style [collectibleId]` — Mark a specific Outfit Style as new for testing
- `/sbp test collection [collectibleId]` — Mark a specific Collections item as new for testing

## Development

Local development uses shared NextTry tooling:

```powershell
.\tools\validate.ps1
.\tools\build.ps1
.\tools\deploy.ps1
```

Release preparation:

```powershell
.\tools\release.ps1 -Version 1.0.0
```

## Author

Created by R0ctan.

AI-assisted development by Auralith AI.

## License

This project is licensed under the MIT License.

