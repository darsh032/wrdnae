{
  perSystem = { self', pkgs, ... }: {
    devshells.cpp = {
      devshell = {
        packages = [
          self'.packages.hx-regular
          pkgs.lang
          pkgs.clang-tools
          pkgs.cmake
          pkgs.ninja
        ];

        interactive.fish.text = ''
          exec fish
        '';
      };
    };
  };
}
