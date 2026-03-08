{
  imports = [ inputs.wallpaper-rs.homeManagerModules.default ];

  services.wallpaper-rs = {
    enable = true;
    image = ./wallpapers/watchmen_on_mars.jpg;
  };
}
