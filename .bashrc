# ~/.bashrc - Minimalistic for NixOS

# Simple prompt: user@host:cwd$
PS1="\u@\h:\w\$ "

# Useful aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

# Add custom bin directory to PATH (if you use it)
export PATH="$HOME/bin:$PATH"

# Source global bashrc if it exists
[ -f /etc/bashrc ] && source /etc/bashrc

