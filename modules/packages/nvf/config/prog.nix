{lib, ...}: {
  flake.modules.nvf.prog = {
    vim = {
      options.shiftwidth = lib.mkForce 4;
    };
  };
}
