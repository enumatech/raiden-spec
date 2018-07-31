with import <nixpkgs> {};

mkShell {
    buildInputs = [
        python36
        python36Packages.virtualenv
        plantuml
    ];
}
