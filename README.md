# Omarchy Flat Dracula Theme

Flat take on the Dracula palette for a Hyprland-based Wayland setup and common CLI tools. Includes matching wallpapers (`backgrounds/`) and a preview (`preview.png`).

## What’s included
- Hyprland: dimmed inactive windows, zero borders, custom opacity rules (`hyprland.conf`)
- Hyprlock colors for ring and text (`hyprlock.conf`)
- Waybar styling with Iosevka and translucent bar (`waybar.css`)
- Terminals: Alacritty (`alacritty.toml`) and Ghostty (`ghostty.conf`)
- Shell/UI tools: Starship prompt (`starship.toml`), btop (`btop.theme`), Lazygit (`lazygit.yml`)
- Notifications and helpers: Mako (`mako.ini`), SwayOSD (`swayosd.css`), Walker launcher (`walker.css`)
- Neovim Dracula plugin + LazyVim colorscheme snippet (`neovim.lua`)
- Icon theme pointer for Yaru-purple (`icons.theme`)

## Quick start
Run the installer and it will place everything where it belongs:

```bash
omarchy-theme-install https://github.com/OldJobobo/omarchy-flat-dracula-theme
```

Starship is optional—if you want this prompt, back up your existing file and replace it:

```bash
mv ~/.config/starship.toml ~/.config/starship.toml.bak
cp starship.toml ~/.config/starship.toml
```

Wallpapers live in `backgrounds/`; `preview.png` shows the intended look.

## Notes
- Hyprland rules enforce full opacity on active windows and slight dimming on inactive ones; adjust `windowrule` lines if you want different defaults.
- The palette follows https://spec.draculatheme.com across all configs for consistency.
