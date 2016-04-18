#!/bin/bash

#    $ gsettings list-recursively org.gnome.desktop.wm.keybindings | grep "<Control><Alt>s"
#    org.gnome.desktop.wm.keybindings toggle-shaded ['<Control><Alt>s']
gsettings set org.gnome.desktop.wm.keybindings toggle-shaded "['disabled']"

# $ gsettings list-recursively org.gnome.desktop.wm.keybindings | grep switch-to-workspace-left
# org.gnome.desktop.wm.keybindings switch-to-workspace-left ['<Control><Alt>Left']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Control><Super>Left']"

# $ gsettings list-recursively org.gnome.desktop.wm.keybindings | grep switch-to-workspace-right
# org.gnome.desktop.wm.keybindings switch-to-workspace-right ['<Control><Alt>Right']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Control><Super>Right']"

# $ gsettings list-recursively org.gnome.desktop.wm.keybindings | grep begin-move
# org.gnome.desktop.wm.keybindings begin-move ['<Alt>F7']
gsettings set org.gnome.desktop.wm.keybindings begin-move "['<Super>F7']"
