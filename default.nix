# The `default.nix` in flake-compat reads `flake.nix` and `flake.lock` from `src` and
# returns an attribute set of the shape `{ defaultNix, shellNix }`

(import (fetchTarball https://github.com/edolstra/flake-compat/archive/35bb57c0c8d8b62bbfd284272c928ceb64ddbde9.tar.gz) {
  src = ./.;
}).defaultNix
