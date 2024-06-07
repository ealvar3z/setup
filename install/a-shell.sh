[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/quantum/configs/bashrc ~/.bashrc
source ~/.bashrc

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
cp ~/.local/share/quantum/configs/inputrc ~/.inputrc
