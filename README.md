## Autumn's Dotfiles

This repository hosts my configuration files for use with Hyprland/COSMIC.

### Required Packages

 - [ ] Hyprland
   - [x] Hyprpaper *[wallpaper utility]*
   - [x] Hyprlock *[for lock screen]*
   - [x] Waybar *[composable menu that provides additional information within the environment]*
 - [ ] COSMIC


### Optional Packages
(These are used by default within `hyprland.conf` but are not necessary to the overall theme)

 - [ ] nautilus *[GNOME file manager]*
 - [ ] helix *[terminal editor]*
 - [ ] zen *[Web browser]*
 - [ ] discord *[online communication platform]*
 - [ ] stoat *[open-source communication platform]*
 - [ ] minecraft *[it's a sandbox game]*
 - [ ] hyprshot *[screenshot utility]*

### Credits

Most of these configurations are mixed-and-matched from various other dotfiles. Here's a brief synopsis of where I adapted them:

[end-4 -- illogical-impulse](https://github.com/end-4/dots-hyprland)
 - Hyprlock configurations

[d00m1k -- SimpleBlueColorWaybar](https://github.com/d00m1k/SimpleBlueColorWaybar)
 - Waybar configurations

**Discord** (check Disclaimer)
 - Wallpaper (from Direct Message backgrounds)

### My Modifications

I made some minor adjustments to the Waybar config files:

 - Moved the bar to the top
 - Moved the window name to the immediate right of the workspaces bar, with minor padding
 - Localized the date and time to U.S. and moved it to the middle to align with Gnome's bar styling
 - Adjusted the naming conventions for processes and memory utilization
 - Removed battery levels and other settings that weren't viable since this configuration was meant for a desktop setting

### Additional notes

I haven't adjusted the colors besides from the original defaults that end-4 auto-generated from the desktop background. In time, I'll likely adjust these settings.

In addition, it is likely that there are some required packages that I missed, and will update this repository accordingly if/when I determine them. Since the adaptations I made were built on top of previously installed packages — of which there were many — it's possible that I've missed some.

### Installation

You should be able to install most of these files directly by copying them over to the `~/` folder. Assuming that all required packages are installed and optional packages have been adjusted where needed, it should run without issue.

#### Disclaimer

Permission was *not* given by Discord when uploading the wallpaper. I can no longer locate the URL I retrieved the image from, so please use at your own risk.
