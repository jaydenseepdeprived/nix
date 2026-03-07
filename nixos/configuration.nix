{ inputs, ... }: {
  imports =[
    ./hardware-configuration.nix
    ./packages.nix
    ./modules/import.nix
  ];

  disabledModules = [
  ];

  networking.hostName = "nix0YXS"; # Define hostnames
  #networking.hostName = "nix1YXS";
  #networking.hostName = "nix2YXS";
  #networking.hostName = "nix3YXS";
  #networking.hostName = "nix4YXS";
  #networking.hostName = "nix5YXS";
  #networking.hostName = "nix6YXS";
  #networking.hostName = "nix7YXS";
  #networking.hostName = "nix8YXS";
  #networking.hostName = "nix9YXS";

  # Set your time zone.
  time.timeZone = "America/New_York";

  # Select internationalisation properties.
  i18n.defaultLocale = "en_US.UTF-8";
  
  nix.settings.experimental-features = [ 
    "nix-command"
    "flakes"
  ];
  
  system.stateVersion = "25.11";
}
