{
  programs.alacritty = {
    enable = true;
    settings = {
      window.opacity = 0.93;

      font = {
        size = 13.0;
        draw_bold_text_with_bright_colors = true;
        normal = {
          family = "FiraCode";
          style = "Regular";
        };
        bold = {
          family = "FiraCode";
          style = "Bold";
        }; 
        italic = {
          family = "FiraCode";
          style = "Italic";
        };
      };

      colors.primary.background = "#0f0f0f";
    };
    
    theme = "catppuccin_mocha";
  };
}

