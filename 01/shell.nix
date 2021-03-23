with import <nixpkgs> {};
pkgs.mkShell {
  buildInputs = [
    pkgs.idris2
    pkgs.vimPlugins.idris2-vim
  ];
}
