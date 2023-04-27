{ pkgs, misc, ... }: {
  # This file will never be modified by fleek
  # configs mentioned here must be listed in ~/fleek.yml #programs array or you will get errors
programs.librewolf.enable = true;
# The following 2 lines set XDG paths correctly for non nix hosts. 
targets.genericLinux.enable = true;
xdg.enable = true;
programs.librewolf.enable = true;
}
