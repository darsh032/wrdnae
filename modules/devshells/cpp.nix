{
  perSystem = { self', pkgs, ... }: {
    devshells.cpp = {
      devshell = {
        packages = [
          self'.packages.nvf-cpp
          pkgs.gcc
        ];

        interactive.fish.text = ''
          exec fish
        '';
      };
    };
  };
}
