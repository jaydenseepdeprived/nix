{
  inputs,
  config,
  ...
}:
{
  services.wallpaper-rs = {
    enable = true;
    image = ./wallpapers/watchmen_on_mars.jpg;
  };
}
