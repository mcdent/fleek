{ pkgs, misc, lib, ... }: {
  # This file will never be modified by fleek
  # configs mentioned here must be listed in ~/fleek.yml #programs array or you will get errors
programs.bash =	{
	enable = true;
initExtra = 
	"set -o noclobber"
	;
};

<<<<<<< Updated upstream
programs.starship.settings = {
  add_newline = false;
  format = lib.concatStrings [
"$username"
"[](bg:#DA627D fg:#9A348E)"
"$directory"
"[](fg:#DA627D bg:#FCA17D)"
"$git_branch"
"$git_status"
"[](fg:#FCA17D bg:#86BBD8)"
"$c"
"$elixir"
"$elm"
"$golang"
"$gradle"
"$haskell"
"$java"
"$julia"
"$nodejs"
"$nim"
"$rust"
"$scala"
"[](fg:#86BBD8 bg:#06969A)"
"$docker_context"
"[](fg:#06969A bg:#33658A)"
"$time"
"[ ](fg:#33658A)"
"$user"
"$style"

  ];


show_always = true;
style_user = "bg:#9A348E";
style_root = "bg:#9A348E";
disabled = false;


  scan_timeout = 10;
};
=======
>>>>>>> Stashed changes

}
