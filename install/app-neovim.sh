# shellcheck disable=SC2148
sudo apt update
sudo apt install -y neovim

if [ ! -d "$HOME/.config/nvim" ]; then
	git clone https://github.com/LazyVim/starter ~/.config/nvim
	cp ~/.local/share/quantum/themes/neovim/tokyo-night.lua ~/.config/nvim/lua/plugins/theme.lua
fi
