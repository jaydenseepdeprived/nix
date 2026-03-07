{ pkgs, ... }: {
  nixpkgs.config = {
    allowUnfree = true;
    permittedInsecurePackages = ["python-2.7.18.8" "electron-25.9.0"];
  };

  environment.systemPackages = with pkgs; [
    
    # browsers
    firefox
    librewolf

    # cli utils
    ffmpeg
    openssl
    unzip
    zip
    light
    git
    gh
    codeberg-cli
    wget
    light
    bluez
    bluez-tools
    lm_sensors
    fio
    memtest
    smartmonctl

    # cool cli tools
    fastfetch
    hyfetch
    ranger
    htop
    btop
    cowsay
    cbonsai
    cmatrix
    fortune
    ani-cli
    bat
    lolcat
    tree
   
    # wm and stuff
    xwayland
    wl-clipboard
    chiphist
    waybar
    dmenu
    niri
    rofi
    i3
    i3status
    i3lock

    # sound
    pipewire
    pulseaudio
    pamixer

    # screenshotting
    flameshot

    # video
    feh
    mpv
    vlc
    obs-studio

    # art tools
    inkscape
    gimp

    # messaging & meeting
    discord
    signal-desktop
    zoom-us

    # programming 
    gnumake 
    gcc
    python # most of these are in nix-shell

    # graphics acceleration
    #   for intel iGPU
    intel-media-driver
    # intel-media-sdk
    vpl-gpu-rt   
    # onevpl-intel-gpu
    intel-compute-runtime

    # other
    home-manager
  ];

  fonts.packages = with pkgs; [
    noto-fonts
    noto-fonts-cjk-sans
    noto-fonts-color-emoji
    liberation_ttf
    fira-code
    fira-code-symbols
  ];
}
