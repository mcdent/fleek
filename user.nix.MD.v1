{ pkgs, misc, lib, ... }: {
  # This file will never be modified by fleek
  # configs mentioned here must be listed in ~/fleek.yml #programs array or you will get errors
programs.bash =	{
	enable = true;
initExtra = 
	"set -o noclobber"
	;
};

programs.starship.settings = {
  add_newline = false;
  format = lib.concatStrings [
    "$line_break"
    "$package"
    "$line_break"
    "$character"
  ];
  scan_timeout = 10;
  character = {
    success_symbol = "➜";
    error_symbol = "➜";
  };
};

}
