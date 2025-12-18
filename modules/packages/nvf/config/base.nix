{
  flake.modules.nvf.base = {
    config.vim = {
      treesitter.enable = true;
      options.shiftwidth = 2;
      theme = {
        enable = true;
        name = "catppuccin";
        style = "mocha";
      };
    };
  };
}
