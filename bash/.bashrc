# `~/.bashrc` is sourced unconditionally by `~.bash_profile`.
# If this is a non-interactive shell, we should bail out now...

[[ $- != *i* ]] && return

[[ -r ~/.shrc ]] && . ~/.shrc

[[ -r ~/.bash_aliases ]] && . ~/.bash_aliases

PS1='\n\[\e[36m\]\u@\H\[\e[0m\]:\[\e[1;36m\]\w\[\e[0m\]\n \[\e[1;30m\]\$\[\e[0m\] '
