{ pkgs ? import <nixpkgs> { } }:

{
  lib = import ./lib { inherit pkgs; }; # functions

  trackaudio = pkgs.callPackage ./pkgs/trackaudio { };
}
