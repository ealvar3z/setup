# Gum is used for the Quantum commands for tailoring Quantum after the initial install
cd ~/Downloads
GUM_VERSION="0.14.1" # Use known good version
curl -sLo gum.deb "https://github.com/charmbracelet/gum/releases/latest/download/gum_${GUM_VERSION}_amd64.deb"
sudo apt install ./gum.deb
rm gum.deb
cd -