# Firejail profile for gnome-mines
# Description: Sliding tile puzzle game
# This file is overwritten after every install/update
# Persistent local customizations
include gnome-mines.local
# Persistent global definitions
include globals.local

noblacklist ${HOME}/.local/share/gnome-mines

mkdir ${HOME}/.local/share/gnome-mines
whitelist ${HOME}/.local/share/gnome-mines
whitelist /usr/share/gnome-mines

private-bin gnome-mines

# Redirect
include gnome_games-common.profile
