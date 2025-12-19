{
  flake.modules.nvf.languages = {
    vim = {
      languages = {
        nix = {
          enable = true;
          lsp.enable = true;
          treesitter.enable = true;
          format.enable = true;
        };
        ts = {
          enable = true;
          lsp.enable = true;
          treesitter.enable = true;
          format.enable = true;
        };
        svelte = {
          enable = true;
          lsp.enable = true;
          treesitter.enable = true;
          format.enable = true;
        };
      };

      diagnostics = {
        enable = true;
        config = {
          underline = true;
          virtual_text = true;
          signs = true;
        };
      };

      lsp = {
        enable = true;
        formatOnSave = true;
      };
    };
  };
}
