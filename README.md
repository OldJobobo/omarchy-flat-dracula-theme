# Omarchy Flat Dracula Theme

Flat take on the Dracula palette for a Hyprland-based Wayland setup and common CLI tools.

This exists because I wanted an authentic Dracula experience on Omarchy: other attempts felt off-spec or busy, so I built a version that stays true to the palette while keeping distractions low. The goal is to make it easy to lock in for long sessions—high contrast where it matters, soft edges where it does not, and readability that stays gentle on the eyes.

![Omarchy Flat Dracula Theme preview](preview.png)

## What’s included
- Neovim Official Dracula plugin
- Vesktop/Vencord Official Dracula theme (modified to Omarchy sharp corners)
- Alacritty/Ghostty/Kitty Official Dracula themes
- Icon theme pointer for Yaru-purple (`icons.theme`)

## Quick start
Run the installer and it will place everything where it belongs:

```bash
omarchy-theme-install https://github.com/OldJobobo/omarchy-flat-dracula-theme
```

Starship is optional—if you want this prompt, back up your existing file and replace it:

```bash
mv ~/.config/starship.toml ~/.config/starship.toml.bak
cp ~/.config/omarchy/current/theme/starship.toml ~/.config/starship.toml
```

Wallpapers live in `backgrounds/`; `preview.png` shows the intended look.

## Background previews
<table style="border-spacing: 12px; border-collapse: separate;">
  <tr>
    <td align="center" valign="top" style="padding: 10px;"><img src="backgrounds/Omarchy-Dracula-wallp.png" alt="Omarchy Dracula Wallp" width="180"><br><sub>Omarchy-Dracula-wallp.png</sub></td>
    <td align="center" valign="top" style="padding: 10px;"><img src="backgrounds/bats-moon-ring.png" alt="Bats Moon Ring" width="180"><br><sub>bats-moon-ring.png</sub></td>
    <td align="center" valign="top" style="padding: 10px;"><img src="backgrounds/cute-dracula.png" alt="Cute Dracula" width="180"><br><sub>cute-dracula.png</sub></td>
  </tr>
  <tr>
    <td align="center" valign="top" style="padding: 10px;"><img src="backgrounds/oldjobobo_flat_vector_gothic_castle_on_a_cliff_solid_282A36_sky_a7cd0772-b8c2-4c00-bda6-10ed9dcb597f.png" alt="Gothic Castle On A Cliff" width="180"><br><sub>oldjobobo_flat_vector_gothic_castle_on_a_cliff_solid_282A36_sky_a7cd0772-b8c2-4c00-bda6-10ed9dcb597f.png</sub></td>
    <td align="center" valign="top" style="padding: 10px;"><img src="backgrounds/oldjobobo_flat_vector_throne_room_scene_background_solid_282A36_3f2c838f-7a0b-4b4e-8964-1d049aa7e985.png" alt="Throne Room Scene Background" width="180"><br><sub>oldjobobo_flat_vector_throne_room_scene_background_solid_282A36_3f2c838f-7a0b-4b4e-8964-1d049aa7e985.png</sub></td>
    <td align="center" valign="top" style="padding: 10px;"><img src="backgrounds/oldjobobo_stag_silohette_in_dense_dark_forest_at_night_tree_sil_45394349-ea7b-40ee-b31a-a0b51ccbaf4c.png" alt="Stag Silhouette In Dark Forest" width="180"><br><sub>oldjobobo_stag_silohette_in_dense_dark_forest_at_night_tree_sil_45394349-ea7b-40ee-b31a-a0b51ccbaf4c.png</sub></td>
  </tr>
  <tr>
    <td align="center" valign="top" style="padding: 10px;"><img src="backgrounds/Omarchy-Dracula-wallp-2.png" alt="Omarchy Dracula Wallp 2" width="180"><br><sub>Omarchy-Dracula-wallp-2.png</sub></td>
    <td align="center" valign="top" style="padding: 10px;"><img src="backgrounds/Omarchy-Dracula-wallp-3.png" alt="Omarchy Dracula Wallp 3" width="180"><br><sub>Omarchy-Dracula-wallp-3.png</sub></td>
    <td align="center" valign="top" style="padding: 10px;"><img src="backgrounds/1404615.jpg" alt="Wallpaper 1404615" width="180"><br><sub>1404615.jpg</sub></td>
  </tr>
</table>

## Notes
- The palette follows https://spec.draculatheme.com across all configs for consistency.
