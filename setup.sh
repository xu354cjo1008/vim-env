curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
rm spf13-vim.sh
mv .vimrc.local ~/
mv .vimrc.before.local ~/
mv .vimrc.bundles.local ~/
vim +BundleInstall! +BundleClean +q +q
cd ~/.vim/bundle/YouCompleteMe && ./install.py --clang-completer
