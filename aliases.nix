{ pkgs, misc, ... }: {
   home.shellAliases = {
    d = "docker";
    
    fleeks = "cd /home/mike/.local/share/fleek";
    
    k = "kubectl";
    
    ls = "ls --color";
    };
}
