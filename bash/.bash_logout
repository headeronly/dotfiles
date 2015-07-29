# ~/.bash_logout
# 
# > When a login shell exits, `bash` reads and executes
# > commands from the file `~.bash_logout`, if it exists.
# >
# > <cite>`man bash`</cite>

[[ -r "$HOME/.logout" ]] && . "$HOME/.logout"
