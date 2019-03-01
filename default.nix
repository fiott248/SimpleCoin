with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "python-environment";

  buildInputs = [ pkgs.python3 pkgs.python3Packages.flask pkgs.python3Packages.ecdsa pkgs.python3Packages.requests ];
}
