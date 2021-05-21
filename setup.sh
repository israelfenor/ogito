#!/bin/bash
cp bash_prompt ~/.bash_prompt
cp gitconfig ~/.gitconfig

echo 'if [ -f ~/.bash_prompt ]; then
    . ~/.bash_prompt
fi
' >> ~/.bashrc

dconf load /org/gnome/terminal/legacy/profiles:/ < gnome-terminal-profiles.dconf
