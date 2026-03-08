{
  services.xserver = {
    enable = true;

    layout = "us";
    xkb = {
      layout = "us";
      variant = "";
      options = "altwin:swap_alt_win";
    };

    libinput = {
      enable = true;
      mouse.accelProfile = "flat";
      touchpad.accelProfile = "flat";
    };

    videoDrivers = [ "modesetting" ];
    #videoDrivers = [ "amdgpu" ];
    #videoDrivers = [ "nvidia" ];
  };
}
