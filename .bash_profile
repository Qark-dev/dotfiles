#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
source "$HOME/.cargo/env"

# Make tab completion case insensitive
bind "set completion-ignore-case on"

# Aliases for easy nav
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Include local bash_profile if exists
if [ -f ~/.bash_profile.local ]; then
	. ~/.bash_profile.local
fi
