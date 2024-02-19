# P2-Schrödinger's-cubes
![Zrzut ekranu (1191)](https://github.com/AxoLabs/P2-Schrodinger-s-cubes/assets/125143965/7f244ee8-945e-466e-b376-57ae601d69f7)

A reimplementation of the cut Portal 2 reflector cube variant, the Schrödinger cube, running almost entirely on pure Hammer logic. Provided are four instances for these; dropper and dropperless for clean and overgrown styles, as well as all the assets needed for them to work.
- schrodinger_cube_dropperless.vmf is a dropperless clean-styled version of the cube.
- schrodinger_cube_clean.vmf is a clean-styled dropper instance for the cubes.
- schrodinger_cube_dropperless_overgrown.vmf is a dropperless overgrown-styled version of the cube.
- schrodinger_cube_overgrown.vmf is an overgrown-styled dropper instance for the cubes.

- schrodinger_cube_emit.mdl is the model used by the cubes.
- lightrail_platform_glow.pcf contains a particle effect used by these. Remember to add this file to your particle manifest. You'll also need to pack the modified manifest into the map so that other players can see it as well.
- enlarge_laser_targ.nut is a a script used by these to change the size of the laser-detecting entity to cover the entire cube.

Credit: Required, credit either as Axo or AxoLabs.
Redistribution of these is allowed as long as long as the original download is linked. When redistributing modified versions, please state what changes were made.

Installation: Copy the "materials", "models", "scripts" and "particles" folders into one of Portal 2's content folders. Copy the contents of the "instances" folder into "Portal 2 -> sdk_content -> maps -> instances" or one of it's subfolders. Remember to add the .pcf file to your particle manifest!

Usage: Place two Schrödinger cube instances in the map, dropper or dropperless, depending on which suits your needs (Tip: dropperless cubes are fully compatible with dropper-dropped ones!). Use the instance parameters to adjust them to your liking.
- $autorespawn controls whether a replacement cube will be automatically delivered when the cube is destroyed. 1 Means enabled, 0 disabled. Enabled by default.
- $linkageid is uses to link cubes together - Cubes with the same linkage ID will be linked together. Default linkage ID is 0.
- $cubecolor allows you to set the color of the ring around the glass parts of the cube. Used to signify which cube is linked to which if there is more than one pair present in a map. Default color is 255 60 60.

**IMPORTANT**: In order to properly compile maps with these, you need to have [TeamSpen210's Hammer Addons](https://github.com/TeamSpen210/HammerAddons) installed. People playing the maps don't need the addons installed, however.
