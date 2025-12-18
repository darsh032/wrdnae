{
  flake.modules.nvf.bufferline = {
    vim = {
      tabline.nvimBufferline = {
        enable = true;
        mappings.closeCurrent = "bx";
      };

      keymaps = [
        {
          key = "H";
          mode = "n";
          silent = true;
          action = ":BufferLineCyclePrev<CR>";
        }
        {
          key = "L";
          mode = "n";
          silent = true;
          action = ":BufferLineCycleNext<CR>";
        }
      ];
    };
  };
}
