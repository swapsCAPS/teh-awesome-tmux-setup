mode=$1
sed -i "/^set background=/c\set background=${mode}" ~/src/teh-awesome-vim-setup/.vimrc

