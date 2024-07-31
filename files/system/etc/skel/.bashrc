#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/usr/local/bin

clear && fastfetch

# Oh-My-Posh
PATH="$HOME/.local/bin:$PATH"

# Oh-My-Posh Config
eval "$(oh-my-posh init bash --config $HOME/.config/ohmyposh/tokyonight_storm.omp.json)"
