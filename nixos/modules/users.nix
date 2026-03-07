{ pkgs, ... }: {

  users = {
    
    users.faye = {
      isNormalUser = true;
      description = "default user for casual (with steam)";
      extraGroups = [ 
        "networkmanager"
        "wheel"
        "input"
        "libvirtd"
      ];
      packages = with pkgs; [
        steam
        steamcmd
      ];
    };

    users.fairy = {
      isNormalUser = true;
      description = "magical software guru";
      extraGroups = [ 
        "networkmanager"
        "wheel"
        "input"
        "libvirtd"
      ];
      packages = with pkgs; [
        
      ];
    };
  
  };
}
