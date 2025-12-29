{
  perSystem = { self', pkgs, ... }: {
    devshells.python = {
      devshell = {
        packages = [
          pkgs.fish
          self'.packages.nvf-python
          self'.packages.hx-python
          pkgs.python3
        ];

        interactive.fish.text = ''
          exec fish
        '';
      };
    };
  };
}
