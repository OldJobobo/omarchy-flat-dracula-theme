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

| | | |
| --- | --- | --- |
| ![](backgrounds/0-midnight-veil.jpg) | ![](backgrounds/1-ghost-ship.png) | ![](backgrounds/2-flat-dracula.png) |
| ![](backgrounds/3-omarchy-neon.png) | ![](backgrounds/4-moon-bats.png) | ![](backgrounds/5-cute-count.png) |
| ![](backgrounds/6-moonlit-castle.png) | ![](backgrounds/7-vampire-throne.png) | ![](backgrounds/8-nocturne-stag.png) |

## Notes
- The palette follows https://spec.draculatheme.com across all configs for consistency.
