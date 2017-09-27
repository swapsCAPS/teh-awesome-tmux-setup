colorschemeName=$1
sed -i "/^colorscheme /c\colorscheme ${colorschemeName}" ~/src/teh-awesome-vim-setup/.vimrc
