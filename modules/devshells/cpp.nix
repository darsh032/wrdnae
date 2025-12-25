{
  perSystem = { self', pkgs, ... }: {
    devshells.cpp = {
      devshell = {
        packages = [
          self'.packages.hx-regular
          pkgs.clang
          pkgs.clang-tools
        ];

        interactive.fish.text = ''
          exec fish
        '';
      };
    };
  };
}
