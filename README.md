# P2-Schrödinger's-cubes
A reimplementation of the cut Portal 2 reflector cube variant, the Schrödinger cube, running almost entirely on pure Hammer logic. Provided are four instances for these; dropper and dropperless for clean and overgrown styles, as well as all the assets needed for them to work.

![Zrzut ekranu (1324)](https://github.com/AxoLabs/P2-Schrodinger-s-cubes/assets/125143965/6218701c-2824-4486-9881-017ba82cae2d)

Note: This is the repository for the hammer version of Schrödinger's cubes. For the BEEMod package that adds them to the puzzlemaker, see https://github.com/AxoLabs/BEE2-Axos-Packages.

## List of assets
```- schrodinger_cube_clean.vmf - Clean dropperless instance
- schrodinger_cube_clean_dropper.vmf - Clean instance with a dropper
- schrodinger_cube_over.vmf - Overgrown dropperless instance
- schrodinger_cube_over_dropper.vmf - Overgrown instance with a dropper

- models/props/schrodinger_cube.mdl - Clean cube model
- models/props/schrodinger_cube_over.mdl - Overgrown cube model

- card_fin.vmt
- card_fin_albedo.vtf
- cube.vmt
- cube_bounce.vmt
- cube_speed.vmt
- cube_albedo.vtf
- cube_dirt.vmt
- cube_bounce_dirt.vmt
- cube_speed_dirt.vmt
- cube_albedo_dirt.vtf
- lense.vmt
- lense_albedo.vtf
- lense_normal.vtf

- lightrail_platform_glow.pcf - Contains a particle effect played when a laser hits a cube.
```
## Crediting
If used in a map, mod, or other project, credit is required. Credit either as Axo or AxoLabs.

Redistribution of these is allowed as long as long as the original download (this repository) is linked. When redistributing modified versions, please state what changes were made.

Textures and models were taken from Portal Revolution, so credit for them goes to Portal Revolution's developers.

## Installation
Copy the `materials`, `models` and `particles` folders into one of Portal 2's content folders. Copy the contents of the `instances` folder into `Portal 2 -> sdk_content -> maps -> instances` or one of it's subfolders. Make sure to add `lightrail_platform_glow.pcf` to your particle manifest. You'll also need to pack the modified manifest into your map in order for the particle to show for other players.

## Usage
Place two Schrödinger cube instances in the map, dropper or dropperless, depending on which suits your needs. Use the instance parameters to adjust them to your liking.
- `$autorespawn` controls whether a replacement cube will be automatically delivered when the cube is destroyed. 1 Means enabled, 0 disabled. Enabled by default.
- `$linkageid` is uses to link cubes together - Cubes with the same linkage ID will be linked together. This parameter is the only thing required to link the cubes- Cubes using different instances can be linked together without problem. The default linkage ID is 0.
- `$cubecolor` allows you to set the color of the cube lenses. Used to signify which cube is linked to which if there is more than one pair present in a puzzle. Default color is 255 100 100.

**IMPORTANT**: In order to properly compile maps with these, you need to have [TeamSpen210's Hammer Addons](https://github.com/TeamSpen210/HammerAddons) installed. People playing the maps don't need the addons installed, however.
