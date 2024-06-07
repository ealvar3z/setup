gsettings set org.gnome.desktop.interface color-scheme 'prefer-light'
gsettings set org.gnome.desktop.interface cursor-theme 'Yaru'
gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-red'
gsettings set org.gnome.desktop.interface icon-theme 'Yaru-red'

QUANTUM_DEFAULT_BACKGROUND_IMAGE_PATH="$HOME/.local/share/quantum/backgrounds/simple-pastel-by-triarts-from-freepik.jpg"
gsettings set org.gnome.desktop.background picture-uri $QUANTUM_DEFAULT_BACKGROUND_IMAGE_PATH
gsettings set org.gnome.desktop.background picture-uri-dark $QUANTUM_DEFAULT_BACKGROUND_IMAGE_PATH
gsettings set org.gnome.desktop.background picture-options 'zoom'
