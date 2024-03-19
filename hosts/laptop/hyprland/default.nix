{ config, pkgs, ... }:
{
    programs.hyprland.enable = true;
    programs.hyprland.xwayland.enable = true;

    # packages necessary for hyprland
      environment.systemPackages = with pkgs; [
        dunst
        pipewire
        wireplumber
        xdg-desktop-portal-hyprland
        polkit
        kitty
  ];
}