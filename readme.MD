# Raiden Network Specification

This is the RST source for the raiden network specification. To see the actual result go to [Read The Docs](http://raiden-network-specification.readthedocs.io/en/latest/)

## Build the documentation locally

Assuming you have the [Nix 2.0](https://nixos.org/nix/) package manager
and `direnv` installed:

```
direnv allow
pip install -r requirements.txt
npm install
make diagrams html
open _build/html/index.html
```
