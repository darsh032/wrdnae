{config, ...}: {
  flake.modules.nvf.regular = {
    imports = with config.flake.modules.nvf; [
      base
      plugs
      languages
      bufferline
    ];
  };
}
