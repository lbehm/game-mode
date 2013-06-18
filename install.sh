#!/bin/bash
CONFIGDIR="$HOME/.config/game-mode"
if [ -f ./game-mode ]; then
	echo "File are now copied to: /usr/bin/" 
	sudo install -o0 -g0 -m755 ./game-mode /usr/bin/game-mode
	echo "Creating directories..."
	mkdir -p "$CONFIGDIR/rcG.d"
else
	echo "Couldn't found File: game-mode!"
fi
