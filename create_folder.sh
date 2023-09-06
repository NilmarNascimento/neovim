cd .config/
mkdir nvim
cd nvim
git init
--install Unix
sh -c curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
