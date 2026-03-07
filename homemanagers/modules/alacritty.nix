{
  programs.alacritty = {
    enable = true;
    settings = {
      window.opacity = 0.93;

      font = {
        size = 13.0;
        draw_bold_text_with_bright_colors = true;
        normal = {
          family = "IBM Plex";
          style = "Bold";
        };
      };

      colors.primary.background = "0f0f0f";
    };
    
    theme = "catppuccin_mocha";
  };
}

