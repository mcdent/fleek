{ pkgs, misc, ... }: {
   home.shellAliases = {
    fleeks = "cd /home/mike/.local/share/fleek";
    
    k = "kubectl";
    
    ls = "ls --color";
    };
}
