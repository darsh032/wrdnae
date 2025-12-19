{
  flake.modules.nvf.quickshell = {
    vim = {
      languages = {
        qml = {
          enable = true;
          lsp.enable = true;
          treesitter.enable = true;
          format.enable = true;
        };
      };
    }; 
  };
}
