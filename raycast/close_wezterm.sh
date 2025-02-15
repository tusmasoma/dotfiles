#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Close WezTerm
# @raycast.mode silent

# Optional parameters:
# @raycast.icon /Applications/WezTerm.app/Contents/Resources/terminal.icns

# Documentation:
# @raycast.author tusmasoma
# @raycast.authorURL https://github.com/tusmasoma

# WezTermを閉じるコマンド
osascript -e 'tell application "WezTerm" to quit'
