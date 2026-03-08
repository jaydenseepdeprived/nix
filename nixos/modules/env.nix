{
  environment.variables = {
    EDITOR = "vim";
  };

  environment.sessionVariables = {
    # for certain intel graphics
    LIBVA_DRIVER_NAME = "iHD";
    EDITOR = "vim";
    PATH = [
      "$HOME/.local/bin"
    ];
  };
}
