all: .zprofile.zwc .zshrc.zwc

.zprofile.zwc: .zprofile
	zsh -c 'zcompile $<'

.zshrc.zwc: .zshrc
	zsh -c 'zcompile $<'
