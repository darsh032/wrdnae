{config, ...}: {
  flake.modules.nvf.regular = {
    imports = with config.flake.modules.nvf; [
      vim
      telescope
      mini
      notes
    ];
  };
}
