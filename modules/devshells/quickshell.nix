{
  perSystem = { self', inputs', pkgs, ... }: {
    devshells.quickshell = {
      devshell = {
        packages = [
          pkgs.fish
          inputs'.quickshell.packages.default
          self'.packages.nvf
        ];

        interactive.fish.text = ''
          exec fish
        '';
      };
    };
  };
}
