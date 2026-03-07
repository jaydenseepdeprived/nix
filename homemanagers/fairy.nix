{                                                                                                                                                                                               imports = [                                                                                                                                                                                 
    ./modules/git.nix
    ./modules/waybar.nix
    ./modules/niri.nix
    ./modules/alacritty.nix
  ];                                                                                                                                                                                          
                                                                                                                                                                                              
  fairy = {                                                                                                                                                                                       username = "fairy";                                                                                                                                                                       
    homeDirectory = "/home/fairy";                                                                                                                                                            
    stateVersion = "25.11";                                                                                                                                                                   
  };                                                                                                                                                                                          
}
