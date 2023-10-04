![](https://runescape.wiki/images/thumb/Jagex_Launcher_icon.png/128px-Jagex_Launcher_icon.png)
# Jagex Launcher NixOS

This repository contains instruction on how to install the Jagex Launcher in NixOS to play RuneScape and Old School RuneScape. Forked from TomStorm's [Jagex Launcher Linux](https://github.com/TormStorm/jagex-launcher-linux) to adjust for NixOS specific configuration.

## Jagex Launcher

### Requirements

* [Flatpak](https://www.flatpak.org/setup)<br> (Only required for HDOS)
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

### Steam Deck

Switch to desktop mode by pressing steam, power, switch to desktop and then follow the instructions above<br>
Once the installation has completed do the following steps:<br>

1. Install BoilR from the discover store<br>
2. Select `Import Games` and make sure the Jagex Launcher is checked under Lutris<br>
3. Click the import games button on the bottom left and restart steam<br>
4. Rename the Steam entry to `RuneScape` if playing RuneScape or `OSRS` if playing Old School RuneScape<br>
5. Press the steam button, controller settings, browse community layouts and select a controller layout<br>

If you are using RuneLite on the Steam Deck you can import a properties file to set it up automatically<br>

1. Launch RuneLite, open the configuration menu and select the profiles tab<br>
2. Click `import profile` navigate to `$HOME/Games/jagex-launcher` and open `steamdeck-config.properties`
3. Double-click the imported profile to select it

### Additional information

For additional information and troubleshooting visit the [jagex-launcher-linux wiki](https://github.com/kurtmorris/jagex-launcher-nixos/wiki)<br>
