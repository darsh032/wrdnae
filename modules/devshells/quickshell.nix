{
  perSystem = { self', pkgs, ... }: {
    devshells.quickshell = {
      devshell = {
        packages = [
          pkgs.fish
          self'.packages.nvf-quickshell
        ];

        interactive.fish.text = ''
          exec fish
        '';
      };
    };
  };
}
