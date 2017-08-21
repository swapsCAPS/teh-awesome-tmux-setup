colorschemeName=$1
sed -i "/^colorscheme /c\colorscheme ${colorschemeName}" ~/.vimrc
