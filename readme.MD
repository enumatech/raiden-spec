# Raiden Network Specification

This is the RST source for the raiden network specification.
To see the actual result go to [Read The Docs](http://raiden-network-specification.readthedocs.io/en/latest/)

## Build the documentation locally

We assume you have the [Nix 2.0](https://nixos.org/nix/) package manager installed.
For the first time run:

```
nix-shell
python -m venv .venv
source .venv/bin/activate
pip install -U pip
pip install -r requirements.txt
npm install
exit
```

On subsequent runs you can start generating the documentation:
```
nix-shell
make diagrams html
open _build/html/index.html
```
