{ inputs, ... }: {
  perSystem = { pkgs, ... }: let
    base = import ./_base.nix;  
  in {
    packages.hx-rust = (inputs.wrappers.wrapperModules.helix.apply {
      inherit pkgs;

      settings = base;

      languages = {
        language = [
          {
            name = "rust";
            auto-format = true;
            indent = { tab-width = 4; unit = "    "; };
            language-servers = [ "rust-analyzer" ];
          }
        ];

        language-server = {
          scls = {
            command = "simple-completion-language-server";

            config = {
              max_completion_items = 100;
              feature_words = true;
              feature_snippets = true;
              snippets_first = true;
              snippets_inline_by_word_trail = false;
              feature_unicode_input = false;
              feature_paths = true;
              featue_citations = false;
            };

            enviornment = {
              LOG_FILE = "/tmp/completion.log";
              NIX_LOG = "info,simple-completion-language-server=info";
            };
          };
        };
      };

      extraPackages = with pkgs; [
        rust-analyzer
        rustfmt
      ];

      themes = { };
      ignores = [ ];
    }).wrapper;
  };
}
