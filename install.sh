#shellcheck disable=SC2148
#shellcheck disable=SC1091
# Be fancy
source "$HOME/.local/share/quantum/ascii.sh"

# Needed for all installers
sudo apt update -y
sudo apt install -y curl stow

# Ensure computer doesn't go to sleep while installing
gsettings set org.gnome.desktop.session idle-delay 0

# Run installers
for script in "$HOME/.local/share/quantum/install/*.sh"; do source $script; done

# Setup dotfiles
pushd .
git clone https://github.com/ealvar3z/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow git
stow nvim
stow tmux
popd

# Revert to normal idle settings
gsettings set org.gnome.desktop.session idle-delay 300

# Upgrade everything that might ask for a reboot last
sudo apt upgrade -y

# Reboot to pickup changes
gum confirm "Ready to logout for all settings to take effect?" && gnome-session-quit --logout --no-prompt
