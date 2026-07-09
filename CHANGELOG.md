# Changelog

## Version 1.0.1

Bugfix release.

### Fixes

- Achievements: clicking an achievement link in chat no longer applies our overlay to the resulting popup window (the popup shares a hook point with the real achievement tiles)
- Item Sets: newly unlocked set pieces are now correctly colored as new (the game's real "new" status was never being read)
- Antiquities: newly discovered leads are now correctly colored as new, both on the antiquity/set tile and on individual fragment icons within a set tile (same root cause as the Item Sets fix)
- "Hide ESO's new icon" now also works for Antiquities tiles and fragment icons, not just Item Sets, Outfit Styles, and Collections (their status icon uses a different internal control name than the other areas)

## Version 1.0.0

First stable release.

Stickerbook+ highlights new, missing, and incomplete entries across your Stickerbook — the Item Sets Book, Outfit Styles, Collections, Lore Library, Achievements, and the Antiquities Codex — with configurable overlays and category-tree coloring, so you can see at a glance what's still missing and what's newly added.

### Features

- Missing piece counts and completion coloring in the category tree for all six areas
- Set header coloring by completion status in the Item Sets Book
- Configurable overlays for missing and new items in the Item Sets Book, Outfit Styles, Collections, and Lore Library
- Configurable overlay for missing achievements in the Achievements panel
- Configurable overlay for missing antiquities and sets in the Antiquities Codex, including individually marked fragment icons within a set tile
- Sorting so missing/incomplete entries appear first: Lore Library book lists, Antiquities Codex tiles, Achievements lists, Outfit Style tiles, and Item Set piece tiles
- Crown Store tag on collectible tiles for Crown-sourced items (Item Sets Book, Outfit Styles, Collections)
- Button to dismiss new status for all new items on the current Item Sets Book and Outfit Styles category page
- All features configurable via in-game settings
- Multi-language support: English, German, French, Spanish, Russian, and Simplified Chinese
