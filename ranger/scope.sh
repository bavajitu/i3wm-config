#!/usr/bin/env bash

# Example scope.sh for ranger with Nordic aesthetics

case "$1" in
*.jpg | *.jpeg | *.png | *.gif)
  w3m -I utf-8 "$1"
  ;;
*.txt | *.md)
  bat --style=numbers --color=always "$1" # Use bat for better text preview
  ;;
*)
  echo "No preview available."
  ;;
esac
