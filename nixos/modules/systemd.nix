{
  systemd.user.services.background = {
    script = ''
      swaybg -m fit -i /home/faye/background.jpg &
    '';
    wantedBy = [ "graphical-session.target" ];
    partOf = [ "graphical-session.target" ];
  };
}
