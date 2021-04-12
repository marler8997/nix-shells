with import <nixpkgs> {};
mkShell {
  nativeBuildInputs = [
    gcc
    meson
    ninja
    pkgconfig
    graphviz
    doxygen
    libxslt
    xmlto
    docbook_xsl
  ];
  buildInputs = [
    expat
    libffi
    libxml2
  ];
}
