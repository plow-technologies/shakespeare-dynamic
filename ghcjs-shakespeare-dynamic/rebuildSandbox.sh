cabal sandbox delete 
cabal sandbox init

cabal sandbox add-source ghcjs-ffiqq/
cabal sandbox add-source ghcjs-jquery/
cabal sandbox add-source ghcjs-canvas/
cabal sandbox add-source ghcjs-vdom/
cabal sandbox add-source stm-notify/
cabal sandbox add-source ../vdom-adapter/

cabal install --ghcjs

cabal configure -f build-example

