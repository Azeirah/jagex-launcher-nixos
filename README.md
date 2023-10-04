![](https://runescape.wiki/images/thumb/Jagex_Launcher_icon.png/128px-Jagex_Launcher_icon.png)
# Jagex Launcher NixOS

This repository contains instruction on how to install the Jagex Launcher in NixOS to play RuneScape and Old School RuneScape. 

Forked from TomStorm's [Jagex Launcher Linux](https://github.com/TormStorm/jagex-launcher-linux) to adjust for NixOS specific configuration.

## Jagex Launcher

### Requirements

* [Flatpak](https://www.flatpak.org/setup) (Only required for HDOS)<br>
* [Lutris](https://flathub.org/apps/net.lutris.Lutris)<br>
* [Installation script](https://github.com/kurtmorris/jagex-launcher-nixos/blob/main/resources/jagexlauncher.yml)<br>

### Installation

1. Get the requirements from the links above and open Lutris<br>
2. Click the `+` in the top left corner of Lutris and select `Install from a local install script`<br>
3. Follow the on screen instructions leaving the installation directory as default<br>

### Game Clients

After installing the Jagex Launcher you can install the following clients:

#### NixOS Configuration File
```
  environment.systemPackages = [
    pkgs.runescape
    pkgs.runelite
  ];
```

#### CLI (Install from Command line)
HDOS: `flatpak install flathub dev.hdos.HDOS`<br>

### Additional information

For additional information and troubleshooting visit the [jagex-launcher-linux wiki](https://github.com/kurtmorris/jagex-launcher-nixos/wiki)<br>
