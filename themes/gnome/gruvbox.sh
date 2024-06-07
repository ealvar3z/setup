gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.interface cursor-theme 'Yaru'
gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-sage-dark'
gsettings set org.gnome.desktop.interface icon-theme 'Yaru-sage'

QUANTUM_DEFAULT_BACKGROUND_IMAGE_PATH="$HOME/.local/share/quantum/backgrounds/ferns-green.jpg"
gsettings set org.gnome.desktop.background picture-uri $QUANTUM_DEFAULT_BACKGROUND_IMAGE_PATH
gsettings set org.gnome.desktop.background picture-uri-dark $QUANTUM_DEFAULT_BACKGROUND_IMAGE_PATH
gsettings set org.gnome.desktop.background picture-options 'zoom'
