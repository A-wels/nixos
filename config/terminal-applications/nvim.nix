{ pkgs, ... }:
{
## NEOVIM CONFIG
programs.neovim = {
enable = true;
plugins = with pkgs.vimPlugins;[
gruvbox-material
];
extraConfig = ''
  set number
  colorscheme gruvbox-material
  '';
};
}