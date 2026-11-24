# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[ -f "$HOME"/.bash_aliases ] && . "$HOME"/.bash_aliases
PS1='\w >'

# Created by `pipx` on 2026-10-23 15:12:55
export PATH="$PATH:/home/zieno/.local/bin"
