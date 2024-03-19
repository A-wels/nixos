{ config, pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    tree
    git
    neovim
 ];
 }
