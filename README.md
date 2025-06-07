# cheap-taa

ReShade **motion** TAA solution, far cheaper than the others.

Archived: FFXIV 7.0 introduced DLSS thus [OptiScaler](https://github.com/cdozdil/OptiScaler)(FSR 2) mod are available.  
The quality and performance is far better than all ReShade solution.

[Video demo on YouTube](https://www.youtube.com/watch?v=vIg0JeLIjTc).

# How to use

Download and enable the following shaders:

- [FSMAA](https://github.com/lordbean-git/FSMAA)
- [TAA](https://github.com/BlueSkyDefender/AstrayFX)

Enable FSMAA first, then TAA.

Disable mouse acceleration in game, enable one of the mouse macro.  
By default, all macro are made for lock 60 fps.

# Background

There is a famous online MMORPG video game called "Final Fantasy XIV".  
However, during the 10 years lifecycle, FXAA is the only available anti-aliasing method.

ReShade community brings SMAA and TAA to the game,  
but without game engine level support, TAA is less validity than regular implementation.  
There are various solution are trying to solve this problem:

- [lordbean / TSMAA](https://github.com/lordbean-git/reshade-shaders)
- [JakobPCoder/ TFAA](https://github.com/JakobPCoder/ReshadeTFAA)

However, their graphics performance are far from usable (GPU usage too high).  
So I'm trying to solve this problem with a different way.

# Mouse macro and Camera

Not just shaking the 3D camera in game engine can do TAA,  
a constantly moving mouse between two position also can do TAA.  
Check out the video on YouTube for more details.

You can choose Razer mouse macro (tested),  
or try AutoHotkey macro if you don't own a Razer mouse (not tested).
