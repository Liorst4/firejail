# Firejail profile for gnome-mahjongg
# Description: Sliding tile puzzle game
# This file is overwritten after every install/update
# Persistent local customizations
include gnome-mahjongg.local
# Persistent global definitions
include globals.local

whitelist /usr/share/gnome-mahjongg

private-bin gnome-mahjongg

# Redirect
include gnome_games-common.profile
