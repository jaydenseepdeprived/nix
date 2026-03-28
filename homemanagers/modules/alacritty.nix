{
  programs.alacritty = {
    enable = true;
    settings = {
      window.opacity = 0.83;

      font = {
        size = 11.0;
        normal = {
          #family = "Comic Mono";
          family = "FiraCode";
          style = "Regular";
        };
        bold = {
          #family = "Comic Mono";
          family = "FiraCode";
          style = "Bold";
        }; 
        italic = {
          #family = "Comic Mono";
          family = "FiraCode";
          style = "Italic";
        };
      };
      
      colors.primary.background = "#4C0220";
    }; 
    theme = "catppuccin_mocha";
  };
}

