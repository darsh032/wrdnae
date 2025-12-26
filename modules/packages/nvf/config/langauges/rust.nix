{
  flake.modules.nvf.rust = {
    vim.languages = {
      rust = {
        enable = true;
        format.enable = true;
        lsp.enable = true;
        treesitter.enable = true;
      };
    };
  };
}
