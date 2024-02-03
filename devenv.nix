{inputs, pkgs, ...}: {
  packages = [inputs.nixpkgs-terraform.packages.${pkgs.stdenv.system}."1.7.2"];
}
