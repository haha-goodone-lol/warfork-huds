# warfork-huds
HUDs I made for Warfork/Warsow  
For all of these HUDs, to hide the "drowning" hud in Warsow, set `cg_showFPS 2`.  
To use a custom crosshair, you can set `cg_showSpeed 2` to use the crosshair in `gfx/crosshair.png`. You can set the size with `cg_showZoomEffect [size of image]`. The crosshair scales with your resolution.

# customcrosshair
Replacement for crosshair hud for HUDs that use the default crosshair.

# newhud
Configuration: `cg_showAwards` is a bitmask with the following:
```
000001 (1)  : enable awards
000010 (2)  : health/armor icons are models
000100 (4)  : alternate timer placement
010000 (8)  : bomb carrier text instead of icon
100000 (16) : show alive on team silhouettes
```
e.g all enabled (1+2+4+8+16 = 31) `cg_showAwards 31`
<img width="1920" height="1080" alt="cg_showAwards 1" src="https://github.com/user-attachments/assets/440bf56f-3090-42ec-87b3-e85689c29087" />
<img width="1920" height="1080" alt="cg_showAwards 27" src="https://github.com/user-attachments/assets/0e2ef086-588d-4ad1-a1a8-d26ce456bad8" />


# goob
`cg_showPressedKeys 2` to only show keystate while chasing  
`cg_showTimer 2` for alternative timer placement
<img width="1920" height="1080" alt="wsw_260903_193434" src="https://github.com/user-attachments/assets/e97487ea-3fc6-47a9-a228-59f83a342a01" />
<img width="1920" height="1080" alt="wsw_260903_193246" src="https://github.com/user-attachments/assets/5ceab949-44de-4b8e-ba37-8eb8ec1c3db0" />

  
# zeep
`cg_showAwards 2` for effective hp display  
<img width="1920" height="1080" alt="CA showcase" src="https://github.com/user-attachments/assets/cc2da0d6-d431-466f-8551-76c2a7da261c" />
<img width="1920" height="1080" alt="Effective HP display in Duel" src="https://github.com/user-attachments/assets/0d13efac-2c5a-47c7-b8aa-fc655e9f2b39" />

# gauleyhud
`cg_showTimer 2` for alternative timer/score placement  
`cg_showTeamLocations 2` in console to enable team names (or 3, to hide team locations)  
<img width="1920" height="1080" alt="wsw_260903_193434" src="https://github.com/user-attachments/assets/ca393666-d5c6-4e61-a0ed-a7ccd2e554f7" />
<img width="1920" height="1080" alt="wsw_260903_194302" src="https://github.com/user-attachments/assets/1c7b4da4-dfcc-4b3d-93b8-b2335ef2e36a" />

