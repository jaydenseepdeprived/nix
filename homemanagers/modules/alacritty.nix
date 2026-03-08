{
  programs.alacritty = {
    enable = true;
    settings = {
      window.opacity = 0.93;

      font = {
        size = 11.0;
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

