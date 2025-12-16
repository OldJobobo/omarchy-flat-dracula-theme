# Omarchy Flat Dracula Theme

Flat take on the Dracula palette for a Hyprland-based Wayland setup and common CLI tools. Includes matching wallpapers (`backgrounds/`) and a preview (`preview.png`).

This exists because I wanted an authentic Dracula experience on Omarchy: other attempts felt off-spec or busy, so I built a version that stays true to the palette while keeping distractions low. The goal is to make it easy to lock in for long sessions—high contrast where it matters, soft edges where it does not, and readability that stays gentle on the eyes.

![Omarchy Flat Dracula Theme preview](preview.png)

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

## Background previews
<table>
  <tr>
    <td align="center" valign="top"><img src="backgrounds/arch-bats-moon.png" alt="Arch Bats Moon" width="180"><br><sub>arch-bats-moon.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/bats-moon-ring.png" alt="Bats Moon Ring" width="180"><br><sub>bats-moon-ring.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/bike-night-sky.jpg" alt="Bike Night Sky" width="180"><br><sub>bike-night-sky.jpg</sub></td>
    <td align="center" valign="top"><img src="backgrounds/blue-particle-wave.jpg" alt="Blue Particle Wave" width="180"><br><sub>blue-particle-wave.jpg</sub></td>
  </tr>
  <tr>
    <td align="center" valign="top"><img src="backgrounds/cadillac-lounge-neon.jpg" alt="Cadillac Lounge Neon" width="180"><br><sub>cadillac-lounge-neon.jpg</sub></td>
    <td align="center" valign="top"><img src="backgrounds/cute-dracula.png" alt="Cute Dracula" width="180"><br><sub>cute-dracula.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/cute-ghost.png" alt="Cute Ghost" width="180"><br><sub>cute-ghost.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/cyberpunk-vending.jpg" alt="Cyberpunk Vending" width="180"><br><sub>cyberpunk-vending.jpg</sub></td>
  </tr>
  <tr>
    <td align="center" valign="top"><img src="backgrounds/firewatch-tower-night.png" alt="Firewatch Tower Night" width="180"><br><sub>firewatch-tower-night.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/holo-giant-pointer.jpg" alt="Holo Giant Pointer" width="180"><br><sub>holo-giant-pointer.jpg</sub></td>
    <td align="center" valign="top"><img src="backgrounds/howling-wolf-cliff.jpg" alt="Howling Wolf Cliff" width="180"><br><sub>howling-wolf-cliff.jpg</sub></td>
    <td align="center" valign="top"><img src="backgrounds/kraken-tentacles.png" alt="Kraken Tentacles" width="180"><br><sub>kraken-tentacles.png</sub></td>
  </tr>
  <tr>
    <td align="center" valign="top"><img src="backgrounds/late-night-horror.jpg" alt="Late Night Horror" width="180"><br><sub>late-night-horror.jpg</sub></td>
    <td align="center" valign="top"><img src="backgrounds/minimal-bats-moon.jpg" alt="Minimal Bats Moon" width="180"><br><sub>minimal-bats-moon.jpg</sub></td>
    <td align="center" valign="top"><img src="backgrounds/neon-fluid-waves.png" alt="Neon Fluid Waves" width="180"><br><sub>neon-fluid-waves.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/neon-portrait-profile.jpg" alt="Neon Portrait Profile" width="180"><br><sub>neon-portrait-profile.jpg</sub></td>
  </tr>
  <tr>
    <td align="center" valign="top"><img src="backgrounds/pastel-mt-fuji.jpg" alt="Pastel Mt Fuji" width="180"><br><sub>pastel-mt-fuji.jpg</sub></td>
    <td align="center" valign="top"><img src="backgrounds/pastel-tree.png" alt="Pastel Tree" width="180"><br><sub>pastel-tree.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/purple-waves.png" alt="Purple Waves" width="180"><br><sub>purple-waves.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/sunrise-ray-clouds.jpg" alt="Sunrise Ray Clouds" width="180"><br><sub>sunrise-ray-clouds.jpg</sub></td>
  </tr>
  <tr>
    <td align="center" valign="top"><img src="backgrounds/zombie-hand.png" alt="Zombie Hand" width="180"><br><sub>zombie-hand.png</sub></td>
  </tr>
</table>

## Notes
- Hyprland rules enforce full opacity on active windows and slight dimming on inactive ones; adjust `windowrule` lines if you want different defaults.
- The palette follows https://spec.draculatheme.com across all configs for consistency.
