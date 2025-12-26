{
  flake.modules.nvf.vim = {
    vim = {
      theme.enable = true;
      treesitter.enable = true;
      git.enable = true;
      options.shiftwidth = 4;
      clipboard = {
        enable = true;
        registers = "unnamedplus";
      };
    };
  };
}
