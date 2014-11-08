# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, mtl, testSimple, Unixutils, vector }:

cabal.mkDerivation (self: {
  pname = "pure-cdb";
  version = "0.1.1";
  sha256 = "1yjh7h02hkhx2vgvn7qfmfd3bp12ibpkf4znybsd2bfh0i1pzn0n";
  buildDepends = [ binary mtl vector ];
  testDepends = [ mtl testSimple Unixutils vector ];
  meta = {
    homepage = "https://github.com/bosu/pure-cdb";
    description = "Another pure-haskell CDB (Constant Database) implementation";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})