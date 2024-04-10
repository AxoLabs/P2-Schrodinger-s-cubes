# Known issues
A list of known bugs and issues with the cubes. Before reporting a bug, please make sure to check this file in case it's already known!

---

## Cubes can bootstrap themselves
![image](https://github.com/AxoLabs/P2-Schrodinger-s-cubes/assets/125143965/9f5b2f16-c15a-4fe7-ac99-765dd25dc631)

It is possible for two linked cubes to power themselves by directing a cube that's currently emitting a laser into it's linked partner, as seen in the above screenshot. This is issue most likely won't be fixed because it's not really possible detect which `env_portal_laser` a laser is actually coming from. Also ngl this could have some cool uses.

---

## Lasers can activate cubes from sides and pass through
![image](https://github.com/AxoLabs/P2-Schrodinger-s-cubes/assets/125143965/6f7b52e3-9b4c-468d-9578-a0000af2288a)

An issue with how the cubes detect lasers, which is by surrounding the cube in a laser-detecting volume. Unfortunately, in order for it to detect lasers touching the cube it actually needs to be slightly larger, which can lead to this issue occuring. Since this pretty obviously isn't intended AND cannot really be fixed, this bug won't be patched.

---

## Paint is not shared between cubes
![image](https://github.com/AxoLabs/P2-Schrodinger-s-cubes/assets/125143965/51aa426e-0e95-490e-b8b3-9594ca839d88)

The gel type is not shared between linked cubes, whereas in Valve's version of the cubes it is. Unfortunately, this cannot be fixed because while it is possible to detect when a cube has been covered in gel, it's not actually possible to detect *which* gel it has been covered in, making it impossible to reimplement this functionality.
