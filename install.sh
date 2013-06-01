#!/usr/bin/env bash

SUBL3DIR="$HOME/Library/Application Support/Sublime Text 3"
if [ -d "$SUBL3DIR/Packages" ]; then
  mv "$SUBL3DIR/Packages" "$SUBL3DIR/Packages-`date +%Y%m%d%H%M%S`"
fi

ln -s "$PWD/Packages" "$SUBL3DIR"
