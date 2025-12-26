{
  flake.modules.nvf.cpp = {
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
