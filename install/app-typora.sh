# shellcheck disable=SC2148
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt update
sudo apt install -y typora

# Add iA Typora theme
mkdir -p ~/.config/Typora/themes
ln -s ~/.local/share/quantum/themes/typora/ia_typora.css ~/.config/Typora/themes/
ln -s ~/.local/share/quantum/themes/typora/ia_typora_night.css ~/.config/Typora/themes/
