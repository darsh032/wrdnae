{
  flake.modules.nvf.python = {
    vim = {
      languages = {
        python = {
          enable = true;
          lsp.enable = true;
          treesitter.enable = true;
          format.enable = true;
        };
      };
    }; 
  };
}
