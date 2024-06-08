# shellcheck disable=SC2148
sudo apt update -y
sudo apt install -y ulauncher

# Start ulauncher to have it populate config before we overwrite
mkdir -p ~/.config/autostart/
cp ~/.local/share/quantum/configs/ulauncher.desktop ~/.config/autostart/ulauncher.desktop
gtk-launch ulauncher.desktop >/dev/null
sleep 2 # ensure enough time for ulauncher to set defaults
cp ~/.local/share/quantum/configs/ulauncher.json ~/.config/ulauncher/settings.json
