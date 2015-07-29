# dotfiles

Configuration files for Unix-like platforms.
Organised by application. Install with GNU Stow.


## Installation


First install `stow`-specific dotfiles:  
`$ stow stow`

1. Change the current working directory to your home (~):  
   `$ cd`

2. Clone the dotfiles repository:  
   `$ git clone https://github.com/headeronly/dotfiles.git`

3. `$ stow stow`
   This will create the symlink `~/.stow-global-ignore`,
	 which prevents `stow` creating symlinks to each application’s `README.md`.

4. `$ stow APPLICATION...`
   Where `APPLICATION` is the name(s) of the subfolder of the application(s) to configure.


## Uninstallation
 
`stow -D APPLICATION`
