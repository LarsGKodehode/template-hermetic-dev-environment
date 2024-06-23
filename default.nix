with import <nixpkgs> { };

pkgs.mkShell {
  name = "development-environment";

  # The list of global dependencies for the project
  nativeBuildInputs = with pkgs; [
    # Version Control
    pkgs.git
    # Nix file formatter
    pkgs.nixpkgs-fmt
    # Nix LSP (replaced rnix-lsp)
    pkgs.nil
    # Container utilities
    pkgs.docker
  ];

  # For development environment, disable hardening solutions
  hardeningDisable = [ "all" ];

  # Print shell welcome message
  shellHook = ''
    echo "Welcome to the hermetic development environment!"
  '';
}
