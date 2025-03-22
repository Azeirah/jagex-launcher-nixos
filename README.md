![](https://runescape.wiki/images/thumb/Jagex_Launcher_icon.png/128px-Jagex_Launcher_icon.png)
# Jagex Launcher NixOS

This repository contains instruction on how to install the Jagex Launcher in NixOS to play RuneScape and Old School RuneScape. 

Forked from TomStorm's [Jagex Launcher Linux](https://github.com/TormStorm/jagex-launcher-linux) to adjust for NixOS specific configuration.

## Jagex Launcher

### Requirements

* [Flatpak](https://www.flatpak.org/setup) (Only required for HDOS)<br>
* [Lutris](https://flathub.org/apps/net.lutris.Lutris)<br>
* [Installation script](https://github.com/kurtmorris/jagex-launcher-nixos/blob/main/resources/jagexlauncher.yml)<br>

### RuneLite Installation

You can import a [properties file](https://github.com/TormStorm/jagex-launcher-linux/blob/main/resources/steamdeck-settings.properties) or log in to import your profiles  
While in desktop mode open the Jagex Launcher and start RuneLite  

To import a properties file open the configuration menu and select the profiles tab  
Click `import profile` navigate to your properties file and open it  

To log in to your RuneLite account click the login button at the bottom right of your client  
A browser will open where you will be able to sign in and import your profiles  


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
