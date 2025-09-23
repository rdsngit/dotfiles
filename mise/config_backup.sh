#!/usr/bin/env sh

# ------------------------ #

# Mise config backup script
#
# This script backs up the Mise config file from the MacOS config directory
# to the dotfiles directory. It creates a timestamped backup of the current
# config file in the dotfiles directory before copying the new one.

DOTFILES_MISE_DIR="$HOME/dotfiles/mise"
MAC_MISE_DIR="$HOME/.config/mise"
DATE_TIME=$(date '+%d_%m_%Y_%H_%M_%S_')

cp "${DOTFILES_MISE_DIR}/config.toml" "${DOTFILES_MISE_DIR}/${DATE_TIME}_config_backup.toml"
cp "${MAC_MISE_DIR}/config.toml" "${DOTFILES_MISE_DIR}/config.toml"

echo "Mise config backed up and updated successfully."

# ------------------------ #
