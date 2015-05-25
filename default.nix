{ mkDerivation, base, containers, ghc-prim, ghcjs-base, split
, stdenv, template-haskell, text
}:
mkDerivation {
  pname = "ghcjs-ffiqq";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    base containers ghc-prim ghcjs-base split template-haskell text
  ];
  description = "FFI QuasiQuoter for GHCJS";
  license = stdenv.lib.licenses.mit;
}
