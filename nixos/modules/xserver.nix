{
  services.xserver = {
    enable = true;

    layout = "us";
    xkbVariant = "";

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
