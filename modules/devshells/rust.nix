{
  perSystem = { self', pkgs, ... }: {
    devshells.rust = {
      devshell = {
        packages = [
          pkgs.cargo
          self'.packages.nvf-rust
          self'.packages.hx-rust
          pkgs.rustlings
          pkgs.gcc
        ];

        interactive.fish.text = ''
          exec fish
        '';
      };
    };
  };
}
