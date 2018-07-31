with import <nixpkgs> {};

mkShell {
    buildInputs = [
        python36
        python36Packages.virtualenv
        nodejs-8_x
        plantuml
    ];
}
