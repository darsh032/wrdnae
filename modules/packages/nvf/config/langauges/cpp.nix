{
  flake.modules.nvf.languages.cpp = {
    vim.languages = {
      clang = {
        enable = true;
        format.enable = true;
        lsp.enable = true;
        treesitter.enable = true;
      };
    };
  };
}
