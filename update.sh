./remove.sh
./packages.sh
dpkg-scanpackages -m ./pkgs /dev/null >Packages
bzip2 Packages
