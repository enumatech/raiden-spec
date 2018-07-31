with import <nixpkgs> {};

mkShell {
    buildInputs = [
        python36
        nodejs-8_x
        plantuml
    ];

    shellHook = ''
      source .venv/bin/activate
    '';
}
