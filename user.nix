{ pkgs, misc, ... }: {
  # This file will never be modified by fleek
  # configs mentioned here must be listed in ~/fleek.yml #programs array or you will get errors
home.sessionVariables = {
  XDG_CONFIG_HOME = "/tmp";
};
programs.bash =	{
	enable = true;
initExtra = 
	"set -o noclobber"
	;
};


}
