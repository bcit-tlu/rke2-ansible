{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    python312Packages.ansible-core
    git
    jq
    nixd
  ];
}
