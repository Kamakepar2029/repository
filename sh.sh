read -p "1. Enter your package version (1.0-1): " version
read -p "2. Enter category of your package (misc): " categ
read -p "2. Enter architecture of your package (amd64 i386 arm): " arch
read -p "3. Enter depends (bash): " depends
if [ -z $version ]; then
  version="1.0-1"
fi
if [ -z $categ ]; then
  categ="misc"
fi
if [ -z $arch ]; then
  arch="amd64 i386 arm"
fi
echo $version
echo $categ
echo $arch
