{                                                                                                                                                                                               imports = [
    ./modules/git.nix
    ./modules/alacritty.nix
    ./modules/waybar.nix
    ./modules/niri.nix
  ];
                                                                                                                                                                                              
  home = {                                                                                                                                                                                    
    username = "faye";                                                                                                                                                                       
    homeDirectory = "/home/faye";                                                                                                                                                            
    stateVersion = "25.11";                                                                                                                                                                   
  };                                                                                                                                                                                          
}
