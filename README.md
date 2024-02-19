# P2-Schrödinger's-cubes
A reimplementation of the cut Portal 2 reflector cube variant, the Schrödinger cube, running almost entirely on pure Hammer logic. Provided are four instances for these; dropper and dropperless for clean and overgrown styles, as well as all the assets needed for them to work.

![image](https://github.com/AxoLabs/P2-Schrodinger-s-cubes/assets/125143965/5f55c2e2-452c-4994-b3d6-47644a9178ad)

Note: This is the repository for the hammer version of Schrödinger's cubes. For the BEEMod package that adds them to the puzzlemaker, see https://github.com/AxoLabs/BEE2-Axos-Packages.

## List of assets
- `schrodinger_cube_clean.vmf`/`schrodinger_cube_overgrown.vmf` are the dropper instances for these, for clean and overgrown styles respectively.
- `schrodinger_cube_dropperless.vmf`/`schrodinger_cube_dropperless_overgrown.vmf` are the dropperless instances for these, for clean and overgrown styles respectively. They still need to be triggered like the dropper instances in order to actually spawn the cube.
- `schrodinger_cube_emit.mdl`/`schrodinger_cube_overgrown.mdl` are the models used by the cubes, clean and overgrown respectively.
- `lightrail_platform_glow.pcf` contains a particle effect used by these. Remember to add this file to your particle manifest. You'll also need to pack the modified manifest into the map so that other players can see it as well.
- `enlarge_laser_targ.nut` is a script file used by these to change the size of the laser-detecting entity to cover the entire cube.

## Crediting
If used in a map, mod, or other project, credit is required. Credit either as Axo or AxoLabs.
Redistribution of these is allowed as long as long as the original download (this repository) is linked. When redistributing modified versions, please state what changes were made.

## Installation
Copy the `materials`, `models`, `scripts` and `particles` folders into one of Portal 2's content folders. Copy the contents of the `instances` folder into `Portal 2 -> sdk_content -> maps -> instances` or one of it's subfolders. Remember to add the `lightrail_platform_glow.pcf` to your particle manifest!

## Usage
Place two Schrödinger cube instances in the map, dropper or dropperless, depending on which suits your needs (Tip: dropperless cubes are fully compatible with dropper-dropped ones!). Use the instance parameters to adjust them to your liking:
- `$autorespawn` controls whether a replacement cube will be automatically delivered when the cube is destroyed. 1 Means enabled, 0 disabled. Enabled by default.
- `$linkageid` is uses to link cubes together - Cubes with the same linkage ID will be linked together. Default linkage ID is 0.
- `$cubecolor` allows you to set the color of the ring around the glass parts of the cube. Used to signify which cube is linked to which if there is more than one pair present in a chamber. Default color is 255 60 60.

**IMPORTANT**: In order to properly compile maps with these, you need to have [TeamSpen210's Hammer Addons](https://github.com/TeamSpen210/HammerAddons) installed. People playing the maps don't need the addons installed, however.
