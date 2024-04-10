# Known issues
A list of known bugs and issues with the cubes. Before reporting a bug, please make sure to check this file in case it's already known!

---

## Cubes can bootstrap themselves
![Zrzut ekranu (1325)](https://github.com/AxoLabs/P2-Schrodinger-s-cubes/assets/125143965/a3592eda-3757-4a8b-a81b-1da8ecde89fd)

It is possible for two linked cubes to power themselves by directing a cube that's currently emitting a laser into it's linked partner, as seen in the above screenshot. This is issue most likely won't be fixed because it's not really possible detect which `env_portal_laser` a laser is actually coming from. Also ngl this could have some cool uses.

---

## Lasers can activate cubes from sides and pass through
![Zrzut ekranu (1326)](https://github.com/AxoLabs/P2-Schrodinger-s-cubes/assets/125143965/f3125f16-6269-413e-bf04-7a6031d970e8)

An issue with how the cubes detect lasers, which is by surrounding the cube in a laser-detecting volume. Unfortunately, in order for it to detect lasers touching the cube it actually needs to be slightly larger, which can lead to this issue occuring. Since this pretty obviously isn't intended AND cannot really be fixed, this bug won't be patched.

---

## Paint is not shared between cubes
![Zrzut ekranu (1327)](https://github.com/AxoLabs/P2-Schrodinger-s-cubes/assets/125143965/e5217085-766c-4ab1-b2c9-92c247f4f0ba)

The gel type is not shared between linked cubes, whereas in Valve's version of the cubes it is. Unfortunately, this cannot be fixed because while it is possible to detect when a cube has been covered in gel, it's not actually possible to detect *which* gel it has been covered in, making it impossible to reimplement this functionality.
