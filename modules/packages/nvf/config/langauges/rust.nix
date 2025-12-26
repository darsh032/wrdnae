{
  flake.modules.nvf.languages.rust = {
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
