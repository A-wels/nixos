{ pkgs, ...}:
{
imports = [
../../config/graphical-applications
../../config/terminal-applications
];

home.username = "alex";
home.homeDirectory = "/home/alex";
home.stateVersion = "23.11";
programs.home-manager.enable = true;	
# packages for user
home.packages = with pkgs; [
cowsay
sl
thunderbird
vscode
bitwarden
];


### CONFIG AREA
programs.git.config{
    init = {
        defaultBranch = "main";
    };
    user.name = "Alexander Welsing";
    user.email = "kontakt@a-wels.de";

}
}
