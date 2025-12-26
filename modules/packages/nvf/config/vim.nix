{
  flake.modules.nvf.vim = {
    vim = {
      theme.enable = true;
      treesitter.enable = true;
      lsp.enable = true;
      git.enable = true;
      clipboard = {
        enable = true;
        registers = "unnamedplus";
      };
    };
  };
}
