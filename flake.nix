{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    import-tree.url = "github:vic/import-tree";
    flake-parts.url = "github:hercules-ci/flake-parts";
    wrappers.url = "github:Lassulus/wrappers";
    systems = {
      url = "github:nix-systems/default";
    };
  };

  outputs = inputs: inputs.flake-parts.lib.mkFlake { inherit inputs; }
   (inputs.import-tree ./modules);
}
