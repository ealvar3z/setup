# shellcheck disable=SC2148
wget -O code.deb 'https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64'
sudo apt install ./code.deb
rm code.deb
cd -

mkdir -p ~/.config/Code/User
cp ~/.local/share/quantum/configs/vscode.json ~/.config/Code/User/settings.json

# Install default supported themes
code --install-extension enkia.tokyo-night
code --install-extension jdinhlife.gruvbox
code --install-extension Catppuccin.catppuccin-vsc
code --install-extension mvllow.rose-pine
code --install-extension sainnhe.everforest
