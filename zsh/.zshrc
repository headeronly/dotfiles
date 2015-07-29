emulate sh
[ -f ~/.shrc ] && . ~/.shrc

emulate zsh

# Input/Output options

# Enable spelling correction
setopt CORRECT





setopt AUTO_CD






# > Don't push multiple copies of the same directory onto the directory stack.
setopt PUSHD_IGNORE_DUPS

# > Do not print the directory stack after `pushd` or `popd`.
setopt PUSHD_SILENT

# > Have `pushd` with no arguments act like `pushd $HOME`.
setopt PUSHD_TO_HOME



# > Do not enter command lines into the history list if they are duplicates of the previous event.
setopt HIST_IGNORE_DUPS









PROMPT=$'\n%{\e[36m%}%n@%M%{\e[0m%}:%{\e[1;36m%}%~%{\e[0m%}\n %{\e[1;30m%}%#%{\e[0m%} '

# $(( $(cat /sys/class/power_supply/BAT0/charge_now) * 100 / $(cat /sys/class/power_supply/BAT0/charge_full) ))

# RPROMPT=$'%{\e[1C%}%{\e[1A%}%{\e[32m%}\u2190\u2190\u2190\u2190\u2190\u2190\u2190\u2190\u2190\u2190%{\e[0m%}%{\e[1B%}'
