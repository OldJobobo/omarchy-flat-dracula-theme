# Omarchy Flat Dracula Theme

Flat take on the Dracula palette for Omarchy Quattro: authentic spec colors, sharp corners, no distractions. High contrast where it matters, soft edges where it does not, readability that stays gentle on the eyes for long sessions.

![Omarchy Flat Dracula Theme preview](preview.png)

## Quick start

```bash
omarchy-theme-install https://github.com/OldJobobo/omarchy-flat-dracula-theme
```

Wallpapers live in `backgrounds/`; `preview.png` shows the intended look.

## Background previews

| | | |
| --- | --- | --- |
| ![](backgrounds/0-midnight-veil.jpg) | ![](backgrounds/1-ghost-ship.png) | ![](backgrounds/2-flat-dracula.png) |
| ![](backgrounds/3-omarchy-neon.png) | ![](backgrounds/4-moon-bats.png) | ![](backgrounds/5-cute-count.png) |
| ![](backgrounds/6-moonlit-castle.png) | ![](backgrounds/7-vampire-throne.png) | ![](backgrounds/8-nocturne-stag.png) |

## What's included

Built for Omarchy 4 (Quattro). `colors.toml` is the palette and does almost all the work: Omarchy renders the terminals (Alacritty, Foot, Ghostty, Kitty), btop, Chromium, the Quickshell bar and lock screen, and editor fallbacks from it through its own templates on install.

| File | Consumer |
|------|----------|
| `colors.toml` | everything generated above |
| `hyprland.lua` | window borders (purple → comment gradient), group borders, flat `rounding = 0`, purple shadow |
| `neovim.lua` | Neovim plugin pin (`dracula.nvim`) + LazyVim colorscheme |
| `vscode.json` | VS Code extension pointer (`dracula-theme.theme-dracula`) |
| `btop.theme` | btop graphs and meters |
| `chromium.theme` | Chromium theme color (accent) |
| `backgrounds/` | `omarchy theme bg next`, background switcher |
| `preview.png` | theme switcher |
| `icons.theme` | `omarchy-theme-set-gnome` (Yaru-purple) |

## Palette

Follows https://spec.draculatheme.com across all configs for consistency.

| Role   | Color     |
|--------|-----------|
| bg     | `#282a36` |
| fg     | `#f8f8f2` |
| accent | `#bd93f9` |
| muted  | `#6272a4` |
| red    | `#ff5555` |
| green  | `#50fa7b` |
| yellow | `#f1fa8c` |
| blue   | `#bd93f9` |
| magenta| `#ff79c6` |
| cyan   | `#8be9fd` |
| orange | `#ffb86c` |

`dark_background` (`#21222c`) is the spec's ANSI black, `lighter_background` (`#343746`) sits between background and selection (`#44475a`) for elevated surfaces, `darker_background` (`#191a21`) is one step below ANSI black. Dracula defines no brown, so `brown` follows spec orange (`#ffb86c`).

## Notes

- Terminal configs (`alacritty.toml`, `ghostty.conf`, `kitty.conf`), `gtk.css`, `starship.toml`, shell/fzf/lazygit/cava/Spotify/Discord/launcher configs, and the legacy `hyprland.conf` / `hyprlock.conf` are intentionally not shipped: Quattro generates what it needs from `colors.toml`, and none of the 22 default themes ship them.
- `hyprland.lua` is borders and decoration only, matching the default themes. The old per-app opacity/dim windowrules (YouTube, Netflix, GIMP, global dimming) were personal window-manager preferences rather than theme, so they were dropped — easy to keep in your own `hyprland.lua` override if you miss them.
- Starship is optional — if you want a Dracula prompt, back up your existing file and point starship at the theme's palette after install.
