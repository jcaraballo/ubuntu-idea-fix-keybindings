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

# $ gsettings list-recursively org.gnome.desktop.wm.keybindings | grep switch-to-workspace-up
# org.gnome.desktop.wm.keybindings switch-to-workspace-up ['<Control><Alt>Up']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "['<Control><Super>Up']"

# $ gsettings list-recursively org.gnome.desktop.wm.keybindings | grep switch-to-workspace-down
# org.gnome.desktop.wm.keybindings switch-to-workspace-down ['<Control><Alt>Down']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "['<Control><Super>Down']"

# $ gsettings list-recursively org.gnome.desktop.wm.keybindings | grep begin-move
# org.gnome.desktop.wm.keybindings begin-move ['<Alt>F7']
gsettings set org.gnome.desktop.wm.keybindings begin-move "['<Super>F7']"

# $ gsettings get org.gnome.settings-daemon.plugins.media-keys screensaver
# '<Control><Alt>l'
gsettings set org.gnome.settings-daemon.plugins.media-keys screensaver '<Primary><Super>l'

# $ gsettings get org.gnome.desktop.wm.keybindings begin-resize
# ['<Alt>F8']
gsettings set org.gnome.desktop.wm.keybindings begin-resize "['disabled']"

# $ gsettings get org.gnome.settings-daemon.plugins.media-keys terminal
# '<Control><Alt>t'
$ gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['disabled']"

