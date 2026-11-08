#!/usr/bin/env sh
# Install the jellybeans-zed theme for Ghostty.
set -eu

dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
dest="${XDG_CONFIG_HOME:-$HOME/.config}/ghostty/themes"

mkdir -p "$dest"
cp "$dir/jellybeans-zed" "$dest/jellybeans-zed"

printf 'installed: %s\n\n' "$dest/jellybeans-zed"
printf 'add this line to your Ghostty config:\n  theme = jellybeans-zed\n'
