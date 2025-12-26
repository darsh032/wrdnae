{
  flake.modules.nvf.vim = {
    vim = {
      theme.enable = true;
      treesitter.enable = true;
      lsp.enable = true;
      lineNumberMode = "number";
      clipboard = {
        enable = true;
        registers = "unnamedplus";
      };
    };
  };
}
