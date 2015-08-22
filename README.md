Shakespeare Dynamic
=================

To build you need GHCJS and run:

```bash
cd ghcjs-shakespeare-dynamic
./rebuildSandbox.sh
cabal build
```

vdom-adapter
===
Higher level access to the ghcjs-vdom library. This also adds events. ghcjs-shakespeare-dynamic uses this to build on top of with quasiquoting and rendering.

ghcjs-vdom
===
The main library used for building dom that can be manipulated and modified. This allows for quasiquoting hamlet-like segments with composition of those segments.
The ghcjs-vdom readme has docs about creating segments and composing them.

Currently using a forked version found [here](https://github.com/KevinCotrone/ghcjs-vdom)


[stm-notify](https://github.com/KevinCotrone/stm-notify)
===
This was designed for this use but is still a work in progress. This allows for a simple interface for the dom that can be modified and watched by multiple threads.

